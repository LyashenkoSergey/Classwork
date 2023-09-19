import qbs.FileInfo
import qbs.ModUtils
import qbs.Utilities
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "Gui"

    property string uicName: "uic"

    FileTagger {
        patterns: ["*.ui"]
        fileTags: ["ui"]
    }

    Rule {
        inputs: ["ui"]

        Artifact {
            filePath: FileInfo.joinPaths(input.moduleProperty("Qt.core", "generatedHeadersDir"),
                                         'ui_' + input.completeBaseName + '.h')
            fileTags: ["hpp"]
        }

        prepare: {
            var uicPath = Utilities.versionCompare(product.Qt.gui.version, "6.1") < 0
                    ? product.Qt.core.binPath + '/' + product.Qt.gui.uicName
                    : product.Qt.core.libExecPath + '/' + product.Qt.gui.uicName;

            var cmd = new Command(uicPath, [input.filePath, '-o', output.filePath]);
            cmd.description = 'generating ' + output.fileName;
            cmd.highlight = 'codegen';
            return cmd;
        }
    }

    property string defaultQpaPlugin: "qcocoa"
    architectures: ["x86_64"]
    targetPlatform: "macos"
    staticLibsDebug: []
    staticLibsRelease: []
    dynamicLibsDebug: []
    dynamicLibsRelease: []
    linkerFlagsDebug: []
    linkerFlagsRelease: []
    frameworksDebug: []
    frameworksRelease: ["AppKit","Metal","QtCore","DiskArbitration","IOKit"]
    frameworkPathsDebug: []
    frameworkPathsRelease: ["/Users/sergey/Qt/5.15.2/clang_64/lib"]
    libNameForLinkerDebug: "QtGui"
    libNameForLinkerRelease: "QtGui"
    libFilePathDebug: undefined
    libFilePathRelease: "/Users/sergey/Qt/5.15.2/clang_64/lib/QtGui.framework/QtGui"
    pluginTypes: ["accessiblebridge","platforms","platforms/darwin","xcbglintegrations","platformthemes","platforminputcontexts","generic","iconengines","imageformats","egldeviceintegrations"]

    cpp.entryPoint: qbs.targetOS.containsAny(["ios", "tvos"])
                      && Utilities.versionCompare(version, "5.6.0") >= 0
                  ? "_qt_main_wrapper"
                  : undefined

    cpp.defines: ["QT_GUI_LIB"]
    cpp.systemIncludePaths: ["/Users/sergey/Qt/5.15.2/clang_64/lib/QtGui.framework/Headers"]
    cpp.libraryPaths: []

    Properties {
        condition: Qt.core.staticBuild && qbs.targetOS.contains("ios")
        cpp.frameworks: base.concat(["UIKit", "QuartzCore", "CoreText", "CoreGraphics",
                                     "Foundation", "CoreFoundation", "AudioToolbox"])
    }
    cpp.frameworks: base
    
}

