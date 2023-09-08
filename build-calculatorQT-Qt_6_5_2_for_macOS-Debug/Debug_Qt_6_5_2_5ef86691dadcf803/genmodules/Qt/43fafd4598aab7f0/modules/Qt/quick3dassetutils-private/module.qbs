import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "Quick3DAssetUtils"
    Depends { name: "Qt"; submodules: ["core-private","gui-private","quick3druntimerender-private","quick3d-private","quick3dassetimport-private","quick3dassetutils","quicktimeline-private"]}

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
    cpp.systemIncludePaths: ["/Users/sergey/Qt/6.5.2/macos/lib/QtQuick3DAssetUtils.framework/Headers/6.5.2","/Users/sergey/Qt/6.5.2/macos/lib/QtQuick3DAssetUtils.framework/Headers/6.5.2/QtQuick3DAssetUtils"]
    cpp.libraryPaths: []
    
}
