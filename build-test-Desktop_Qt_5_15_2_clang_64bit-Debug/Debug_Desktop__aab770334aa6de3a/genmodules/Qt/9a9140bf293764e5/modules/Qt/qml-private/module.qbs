import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "Qml"
    Depends { name: "Qt"; submodules: ["core-private","qml"]}

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
    cpp.systemIncludePaths: ["/Users/sergey/Qt/5.15.2/clang_64/lib/QtQml.framework/Headers/5.15.2","/Users/sergey/Qt/5.15.2/clang_64/lib/QtQml.framework/Headers/5.15.2/QtQml"]
    cpp.libraryPaths: []
    
}
