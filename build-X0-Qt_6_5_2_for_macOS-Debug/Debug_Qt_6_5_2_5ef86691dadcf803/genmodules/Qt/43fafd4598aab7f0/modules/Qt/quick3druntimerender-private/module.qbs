import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "Quick3DRuntimeRender"
    Depends { name: "Qt"; submodules: ["quick3dutils-private","quick-private","quick3druntimerender","shadertools-private"]}

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
    cpp.systemIncludePaths: ["/Users/sergey/Qt/6.5.2/macos/lib/QtQuick3DRuntimeRender.framework/Headers/6.5.2","/Users/sergey/Qt/6.5.2/macos/lib/QtQuick3DRuntimeRender.framework/Headers/6.5.2/QtQuick3DRuntimeRender"]
    cpp.libraryPaths: []
    
}
