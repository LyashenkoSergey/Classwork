import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "QuickDialogs2"
    Depends { name: "Qt"; submodules: ["quickdialogs2"]}

    architectures: []
    targetPlatform: "macos"
    hasLibrary: false
    staticLibsDebug: []
    staticLibsRelease: []
    dynamicLibsDebug: []
    dynamicLibsRelease: []
    linkerFlagsDebug: []
    linkerFlagsRelease: []
    frameworksDebug: []
    frameworksRelease: []
    frameworkPathsDebug: []
    frameworkPathsRelease: []
    libNameForLinkerDebug: undefined
    libNameForLinkerRelease: undefined
    libFilePathDebug: undefined
    libFilePathRelease: undefined
    pluginTypes: []
    moduleConfig: []
    cpp.defines: []
    cpp.systemIncludePaths: ["/Users/sergey/Qt/6.5.2/macos/lib/QtQuickDialogs2.framework/Headers/6.5.2","/Users/sergey/Qt/6.5.2/macos/lib/QtQuickDialogs2.framework/Headers/6.5.2/QtQuickDialogs2"]
    cpp.libraryPaths: []
    
}
