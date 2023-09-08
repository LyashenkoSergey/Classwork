import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "ScxmlQml"
    Depends { name: "Qt"; submodules: ["scxmlqml"]}

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
    cpp.systemIncludePaths: ["/Users/sergey/Qt/6.5.2/macos/lib/QtScxmlQml.framework/Headers/6.5.2","/Users/sergey/Qt/6.5.2/macos/lib/QtScxmlQml.framework/Headers/6.5.2/QtScxmlQml"]
    cpp.libraryPaths: []
    
}
