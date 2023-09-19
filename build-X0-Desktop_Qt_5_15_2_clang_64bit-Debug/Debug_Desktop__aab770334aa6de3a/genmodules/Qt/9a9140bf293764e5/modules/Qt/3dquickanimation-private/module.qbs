import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "3DQuickAnimation"
    Depends { name: "Qt"; submodules: ["core-private","qml-private","3dquick-private","3dcore-private","3drender-private","3dquickanimation"]}

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
    cpp.systemIncludePaths: ["/Users/sergey/Qt/5.15.2/clang_64/lib/Qt3DQuickAnimation.framework/Headers/5.15.2","/Users/sergey/Qt/5.15.2/clang_64/lib/Qt3DQuickAnimation.framework/Headers/5.15.2/Qt3DQuickAnimation"]
    cpp.libraryPaths: []
    
}
