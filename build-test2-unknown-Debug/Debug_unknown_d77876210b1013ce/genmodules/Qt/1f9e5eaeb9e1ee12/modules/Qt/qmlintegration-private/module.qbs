import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "QmlIntegration"
    Depends { name: "Qt"; submodules: []}

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
    cpp.systemIncludePaths: ["/Users/sergey/Qt/6.5.2/macos/include/QtQmlIntegration/6.5.2","/Users/sergey/Qt/6.5.2/macos/include/QtQmlIntegration/6.5.2/QtQmlIntegration"]
    cpp.libraryPaths: []
    
}
