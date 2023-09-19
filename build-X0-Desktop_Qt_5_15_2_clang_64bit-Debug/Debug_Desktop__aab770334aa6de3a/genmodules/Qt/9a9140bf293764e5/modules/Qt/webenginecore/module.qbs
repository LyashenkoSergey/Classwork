import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "WebEngineCore"
    Depends { name: "Qt"; submodules: ["core","gui","qml","quick","positioning","webchannel"]}

    architectures: ["x86_64"]
    targetPlatform: "macos"
    hasLibrary: true
    staticLibsDebug: []
    staticLibsRelease: []
    dynamicLibsDebug: []
    dynamicLibsRelease: []
    linkerFlagsDebug: []
    linkerFlagsRelease: []
    frameworksDebug: []
    frameworksRelease: ["QtQuick","QtQmlModels","QtQml","QtGui","AppKit","Metal","QtNetwork","QtCore","DiskArbitration","IOKit","QtGui","AppKit","Metal","QtCore","DiskArbitration","IOKit","QtQmlModels","QtQml","QtNetwork","QtCore","DiskArbitration","IOKit","QtWebChannel","QtQml","QtNetwork","QtCore","DiskArbitration","IOKit","QtQml","QtNetwork","QtCore","DiskArbitration","IOKit","QtNetwork","QtCore","DiskArbitration","IOKit","QtPositioning","QtCore","DiskArbitration","IOKit","QtCore","DiskArbitration","IOKit"]
    frameworkPathsDebug: []
    frameworkPathsRelease: ["/Users/sergey/Qt/5.15.2/clang_64/lib","/Users/sergey/Qt/5.15.2/clang_64/lib","/Users/sergey/Qt/5.15.2/clang_64/lib","/Users/sergey/Qt/5.15.2/clang_64/lib","/Users/sergey/Qt/5.15.2/clang_64/lib","/Users/sergey/Qt/5.15.2/clang_64/lib","/Users/sergey/Qt/5.15.2/clang_64/lib","/Users/sergey/Qt/5.15.2/clang_64/lib","/Users/sergey/Qt/5.15.2/clang_64/lib","/Users/sergey/Qt/5.15.2/clang_64/lib","/Users/sergey/Qt/5.15.2/clang_64/lib"]
    libNameForLinkerDebug: "QtWebEngineCore"
    libNameForLinkerRelease: "QtWebEngineCore"
    libFilePathDebug: undefined
    libFilePathRelease: "/Users/sergey/Qt/5.15.2/clang_64/lib/QtWebEngineCore.framework/QtWebEngineCore"
    pluginTypes: []
    moduleConfig: ["lex","yacc","depend_includepath","testcase_targets","import_plugins","import_qpa_plugin","asset_catalogs","rez","prepare_docs","qt_docs_targets","qt_build_extra","file_copies","qmake_use","qt","warn_on","release","link_prl","app_bundle","incremental","global_init_link_order","lib_version_first","sdk","clang_pch_style","shared","shared","qt_framework","release","macos","osx","macx","mac","darwin","unix","posix","gcc","clang","llvm","sse2","aesni","sse3","ssse3","sse4_1","sse4_2","avx","avx2","avx512f","avx512bw","avx512cd","avx512dq","avx512er","avx512ifma","avx512pf","avx512vbmi","avx512vl","compile_examples","f16c","force_debug_info","largefile","rdrnd","shani","x86SimdAlways","prefix_build","force_independent","no_warn_empty_obj_files","utf8_source","create_prl","link_prl","no_private_qt_headers_warning","QTDIR_build","qt_example_installs","exceptions_off","testcase_exceptions","explicitlib","testcase_no_bundle","warning_clean","c++14","no_smart_library_merge","generated_privates","module_frameworks","lib_bundle","relative_qt_rpath","app_extension_api_only","git_build","target_qt","c++11","strict_c++","c++14","c99","c11","separate_debug_info","hide_symbols","need_fwd_pri","qt_install_module","create_cmake","sliced_bundle","compiler_supports_fpmath","create_pc","have_target","dll","debug_info","objective_c","any_bundle","thread","opengl","moc","resources"]
    cpp.defines: ["QT_WEBENGINECORE_LIB"]
    cpp.systemIncludePaths: ["/Users/sergey/Qt/5.15.2/clang_64/lib/QtWebEngineCore.framework/Headers"]
    cpp.libraryPaths: []
    
}
