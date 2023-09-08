import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "SensorsQuick"
    Depends { name: "Qt"; submodules: ["sensorsquick"]}

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
    cpp.systemIncludePaths: ["/Users/sergey/Qt/6.5.2/macos/lib/QtSensorsQuick.framework/Headers/6.5.2","/Users/sergey/Qt/6.5.2/macos/lib/QtSensorsQuick.framework/Headers/6.5.2/QtSensorsQuick"]
    cpp.libraryPaths: []
    
}
