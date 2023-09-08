import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "Quick3DGlslParser"
    Depends { name: "Qt"; submodules: ["core"]}

    architectures: ["arm64","x86_64"]
    targetPlatform: "macos"
    hasLibrary: true
    staticLibsDebug: []
    staticLibsRelease: []
    dynamicLibsDebug: []
    dynamicLibsRelease: []
    linkerFlagsDebug: []
    linkerFlagsRelease: []
    frameworksDebug: []
    frameworksRelease: ["QtCore","IOKit","DiskArbitration"]
    frameworkPathsDebug: []
    frameworkPathsRelease: ["/Users/sergey/Qt/6.5.2/macos/lib"]
    libNameForLinkerDebug: "QtQuick3DGlslParser"
    libNameForLinkerRelease: "QtQuick3DGlslParser"
    libFilePathDebug: undefined
    libFilePathRelease: "/Users/sergey/Qt/6.5.2/macos/lib/QtQuick3DGlslParser.framework/QtQuick3DGlslParser"
    pluginTypes: []
    moduleConfig: ["shared","lib_bundle"]
    cpp.defines: ["QT_QUICK3DGLSLPARSER_LIB"]
    cpp.systemIncludePaths: ["/Users/sergey/Qt/6.5.2/macos/lib/QtQuick3DGlslParser.framework/Headers","/Users/sergey/Qt/6.5.2/macos/lib/QtQuick3DGlslParser.framework/Headers/6.5.2","/Users/sergey/Qt/6.5.2/macos/lib/QtQuick3DGlslParser.framework/Headers/6.5.2/QtQuick3DGlslParser"]
    cpp.libraryPaths: []
    
}
