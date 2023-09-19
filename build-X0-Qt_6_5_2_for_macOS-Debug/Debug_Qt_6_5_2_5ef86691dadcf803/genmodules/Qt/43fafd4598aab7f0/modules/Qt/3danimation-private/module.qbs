import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "3DAnimation"
    Depends { name: "Qt"; submodules: ["core-private","3dcore-private","3drender-private","3danimation"]}

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
    cpp.systemIncludePaths: ["/Users/sergey/Qt/6.5.2/macos/lib/Qt3DAnimation.framework/Headers/6.5.2","/Users/sergey/Qt/6.5.2/macos/lib/Qt3DAnimation.framework/Headers/6.5.2/Qt3DAnimation"]
    cpp.libraryPaths: []
    
}
