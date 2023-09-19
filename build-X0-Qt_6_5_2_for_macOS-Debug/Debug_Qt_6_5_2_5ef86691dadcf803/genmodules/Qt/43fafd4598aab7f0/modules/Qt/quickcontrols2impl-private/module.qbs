import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "QuickControls2Impl"
    Depends { name: "Qt"; submodules: ["quickcontrols2impl"]}

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
    cpp.systemIncludePaths: ["/Users/sergey/Qt/6.5.2/macos/lib/QtQuickControls2Impl.framework/Headers/6.5.2","/Users/sergey/Qt/6.5.2/macos/lib/QtQuickControls2Impl.framework/Headers/6.5.2/QtQuickControls2Impl"]
    cpp.libraryPaths: []
    
}
