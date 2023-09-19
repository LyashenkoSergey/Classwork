import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "Quick3DRuntimeRender"
    Depends { name: "Qt"; submodules: ["quick3drender-private","quick3dassetimport-private","quick3dutils-private","quick3druntimerender"]}

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
    cpp.systemIncludePaths: ["/Users/sergey/Qt/5.15.2/clang_64/lib/QtQuick3DRuntimeRender.framework/Headers/5.15.2","/Users/sergey/Qt/5.15.2/clang_64/lib/QtQuick3DRuntimeRender.framework/Headers/5.15.2/QtQuick3DRuntimeRender"]
    cpp.libraryPaths: []
    
}
