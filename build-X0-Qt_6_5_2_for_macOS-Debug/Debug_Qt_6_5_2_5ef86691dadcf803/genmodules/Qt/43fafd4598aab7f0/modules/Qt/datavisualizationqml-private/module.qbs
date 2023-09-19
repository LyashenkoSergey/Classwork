import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "DataVisualizationQml"
    Depends { name: "Qt"; submodules: ["datavisualizationqml"]}

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
    cpp.systemIncludePaths: ["/Users/sergey/Qt/6.5.2/macos/lib/QtDataVisualizationQml.framework/Headers/6.5.2","/Users/sergey/Qt/6.5.2/macos/lib/QtDataVisualizationQml.framework/Headers/6.5.2/QtDataVisualizationQml"]
    cpp.libraryPaths: []
    
}
