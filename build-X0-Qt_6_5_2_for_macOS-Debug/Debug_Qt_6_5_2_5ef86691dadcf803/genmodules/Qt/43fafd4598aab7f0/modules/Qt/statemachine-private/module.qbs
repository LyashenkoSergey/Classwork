import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "StateMachine"
    Depends { name: "Qt"; submodules: ["core-private","statemachine","gui-private"]}

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
    cpp.systemIncludePaths: ["/Users/sergey/Qt/6.5.2/macos/lib/QtStateMachine.framework/Headers/6.5.2","/Users/sergey/Qt/6.5.2/macos/lib/QtStateMachine.framework/Headers/6.5.2/QtStateMachine"]
    cpp.libraryPaths: []
    
}
