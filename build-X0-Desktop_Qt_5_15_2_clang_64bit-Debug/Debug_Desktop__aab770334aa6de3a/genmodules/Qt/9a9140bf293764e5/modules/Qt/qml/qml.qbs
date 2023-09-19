import qbs.FileInfo
import qbs.Host
import qbs.TextFile
import '../QtModule.qbs' as QtModule
import "qml.js" as Qml

QtModule {
    qtModuleName: "Qml"
    Depends { name: "Qt"; submodules: ["core","network"]}

    property string qmlImportScannerName: Qt.core.qmlImportScannerName
    property string qmlImportScannerFilePath: Qt.core.qmlImportScannerFilePath
    property string qmlPath: "/Users/sergey/Qt/5.15.2/clang_64/qml"

    property bool generateCacheFiles: false
    Depends { name: "Qt.qmlcache"; condition: generateCacheFiles; required: false }
    readonly property bool cachingEnabled: generateCacheFiles && Qt.qmlcache.present
    property string qmlCacheGenPath
    Properties {
        condition: cachingEnabled
        Qt.qmlcache.qmlCacheGenPath: qmlCacheGenPath || original
        Qt.qmlcache.installDir: cacheFilesInstallDir || original
    }

    property string cacheFilesInstallDir

    readonly property string pluginListFilePathDebug: product.buildDirectory + "/plugins.list.d"
    readonly property string pluginListFilePathRelease: product.buildDirectory + "/plugins.list"
    property bool linkPlugins: isStaticLibrary && Qt.plugin_support.linkPlugins

    hasLibrary: true
    architectures: ["x86_64"]
    targetPlatform: "macos"
    staticLibsDebug: (linkPlugins ? ['@' + pluginListFilePathDebug] : []).concat([])
    staticLibsRelease: (linkPlugins ? ['@' + pluginListFilePathRelease] : []).concat([])
    dynamicLibsDebug: []
    dynamicLibsRelease: []
    linkerFlagsDebug: []
    linkerFlagsRelease: []
    frameworksDebug: []
    frameworksRelease: ["QtNetwork","QtCore","DiskArbitration","IOKit"]
    frameworkPathsDebug: []
    frameworkPathsRelease: ["/Users/sergey/Qt/5.15.2/clang_64/lib"]
    libNameForLinkerDebug: "QtQml"
    libNameForLinkerRelease: "QtQml"
    libFilePathDebug: undefined
    libFilePathRelease: "/Users/sergey/Qt/5.15.2/clang_64/lib/QtQml.framework/QtQml"
    pluginTypes: ["qmltooling"]
    moduleConfig: ["lex","yacc","depend_includepath","testcase_targets","import_plugins","import_qpa_plugin","asset_catalogs","rez","prepare_docs","qt_docs_targets","qt_build_extra","file_copies","qmake_use","qt","warn_on","release","link_prl","app_bundle","incremental","global_init_link_order","lib_version_first","sdk","clang_pch_style","shared","shared","qt_framework","release","macos","osx","macx","mac","darwin","unix","posix","gcc","clang","llvm","sse2","aesni","sse3","ssse3","sse4_1","sse4_2","avx","avx2","avx512f","avx512bw","avx512cd","avx512dq","avx512er","avx512ifma","avx512pf","avx512vbmi","avx512vl","compile_examples","f16c","force_debug_info","largefile","precompile_header","rdrnd","shani","x86SimdAlways","prefix_build","force_independent","no_warn_empty_obj_files","utf8_source","create_prl","link_prl","no_private_qt_headers_warning","QTDIR_build","qt_example_installs","exceptions_off","testcase_exceptions","explicitlib","testcase_no_bundle","warning_clean","qt_tracepoints","qlalr","qmltypes","install_qmltypes","install_metatypes","generated_privates","module_frameworks","lib_bundle","relative_qt_rpath","app_extension_api_only","git_build","target_qt","c++11","strict_c++","c++14","c99","c11","separate_debug_info","hide_symbols","need_fwd_pri","qt_install_module","create_cmake","sliced_bundle","compiler_supports_fpmath","create_pc","have_target","dll","debug_info","objective_c","any_bundle","metatypes","thread","moc","resources"]
    cpp.defines: ["QT_QML_LIB"]
    cpp.systemIncludePaths: ["/Users/sergey/Qt/5.15.2/clang_64/lib/QtQml.framework/Headers"]
    cpp.libraryPaths: []
    

    FileTagger {
        patterns: ["*.qml"]
        fileTags: ["qt.qml.qml"]
    }

    FileTagger {
        patterns: ["*.js"]
        fileTags: ["qt.qml.js"]
    }

    // Type registration
    property string importName
    property string importVersion: product.version
    readonly property stringList _importVersionParts: (importVersion || "").split(".")
    property string typesFileName: {
        if (product.type && product.type.contains("application"))
            return product.targetName + ".qmltypes";
        return "plugins.qmltypes";
    }
    property string typesInstallDir
    property stringList extraMetaTypesFiles
    Properties  {
        condition: importName
        Qt.core.generateMetaTypesFile: true
    }
    Qt.core.generateMetaTypesFile: original
    Rule {
        condition: importName
        inputs: "qt.core.metatypes"
        multiplex: true
        explicitlyDependsOnFromDependencies: "qt.core.metatypes"
        Artifact {
            filePath: product.targetName.toLowerCase() + "_qmltyperegistrations.cpp"
            fileTags: ["cpp", "unmocable"]
        }
        Artifact {
            filePath: product.Qt.qml.typesFileName
            fileTags: "qt.qml.types"
            qbs.install: product.Qt.qml.typesInstallDir
            qbs.installDir: product.Qt.qml.typesInstallDir
        }
        prepare: {
            var versionParts = product.Qt.qml._importVersionParts;
            var args = [
                "--generate-qmltypes=" + outputs["qt.qml.types"][0].filePath,
                "--import-name=" + product.Qt.qml.importName,
                "--major-version=" + versionParts[0],
                "--minor-version=" + (versionParts.length > 1 ? versionParts[1] : "0")
            ];
            var foreignTypes = product.Qt.qml.extraMetaTypesFiles || [];
            var metaTypeArtifactsFromDeps = explicitlyDependsOn["qt.core.metatypes"] || [];
            var filePathFromArtifact = function(a) { return a.filePath; };
            foreignTypes = foreignTypes.concat(metaTypeArtifactsFromDeps.map(filePathFromArtifact));
            if (foreignTypes.length > 0)
                args.push("--foreign-types=" + foreignTypes.join(","));
            args.push("-o", outputs.cpp[0].filePath);
            args = args.concat(inputs["qt.core.metatypes"].map(filePathFromArtifact));
            var cmd = new Command(product.Qt.core.qmlLibExecPath + "/qmltyperegistrar", args);
            cmd.description = "running qmltyperegistrar";
            cmd.highlight = "codegen";
            return cmd;
        }
    }

    Rule {
        condition: linkPlugins
        multiplex: true
        requiresInputs: false
        inputs: ["qt.qml.qml"]
        outputFileTags: ["cpp", "qt.qml.pluginlist"]
        outputArtifacts: {
            var list = [];
            if (inputs["qt.qml.qml"])
                list.push({ filePath: "qml_plugin_import.cpp", fileTags: ["cpp"] });
            list.push({
                filePath: product.Qt.core.qtBuildVariant === "debug"
                              ? product.Qt.qml.pluginListFilePathDebug
                              : product.Qt.qml.pluginListFilePathRelease,
                fileTags: ["qt.qml.pluginlist"]
            });
            return list;
        }
        prepare: {
            var cmd = new JavaScriptCommand();
            if (inputs["qt.qml.qml"])
                cmd.description = "creating " + outputs["cpp"][0].fileName;
            else
                cmd.silent = true;
            cmd.sourceCode = function() {
                var qmlInputs = inputs["qt.qml.qml"];
                if (!qmlInputs)
                    qmlInputs = [];
                var scannerData = Qml.scannerData(product.Qt.qml.qmlImportScannerFilePath,
                        qmlInputs.map(function(inp) { return inp.filePath; }),
                        product.Qt.qml.qmlPath, Host.os());
                var cppFile;
                var listFile;
                try {
                    if (qmlInputs.length > 0)
                        cppFile = new TextFile(outputs["cpp"][0].filePath, TextFile.WriteOnly);
                    listFile = new TextFile(outputs["qt.qml.pluginlist"][0].filePath,
                                            TextFile.WriteOnly);
                    if (cppFile)
                        cppFile.writeLine("#include <QtPlugin>");
                    var plugins = { };
                    var libsWithUniqueObjects = [];
                    for (var p in scannerData) {
                        var plugin = scannerData[p].plugin;
                        if (!plugin || plugins[plugin])
                            continue;
                        plugins[plugin] = true;
                        var className = scannerData[p].classname;
                        if (!className) {
                            throw "QML plugin '" + plugin + "' is missing a classname entry. " +
                                  "Please add one to the qmldir file.";
                        }
                        if (cppFile)
                            cppFile.writeLine("Q_IMPORT_PLUGIN(" + className + ")");
                        var libs = Qml.getLibsForPlugin(scannerData[p], product);
                        for (var i = 0; i < libs.length; ++i) {
                            var lib = libs[i];
                            if (!lib.endsWith(product.cpp.objectSuffix)
                                    || (!libsWithUniqueObjects.contains(lib)
                                        && !product.cpp.staticLibraries.contains(FileInfo.cleanPath(lib)))) {
                                libsWithUniqueObjects.push(lib);
                            }
                        }
                    }
                    listFile.write(libsWithUniqueObjects.join("\n"));
                } finally {
                    if (cppFile)
                        cppFile.close();
                    if (listFile)
                        listFile.close();
                };
            };
            return [cmd];
        }
    }

    validate: {
        if (importName) {
            if (!importVersion)
                throw "Qt.qml.importVersion must be set if Qt.qml.importName is set.";
            var isInt = function(value) {
                return !isNaN(value) && parseInt(Number(value)) == value
                        && !isNaN(parseInt(value, 10));
            }
            if (!isInt(_importVersionParts[0])
                    || (_importVersionParts.length > 1 && !isInt(_importVersionParts[1]))) {
                throw "Qt.qml.importVersion must be of the form x.y, where x and y are integers.";
            }

        }
    }
}
