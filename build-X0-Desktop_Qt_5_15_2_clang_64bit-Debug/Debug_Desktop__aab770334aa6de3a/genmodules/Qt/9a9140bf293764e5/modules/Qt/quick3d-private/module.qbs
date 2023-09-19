import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "Quick3D"
    Depends { name: "Qt"; submodules: ["core-private","gui-private","quick3druntimerender-private","quick-private","qml-private","quick3d"]}

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
    cpp.systemIncludePaths: ["/Users/sergey/Qt/5.15.2/clang_64/lib/QtQuick3D.framework/Headers/5.15.2","/Users/sergey/Qt/5.15.2/clang_64/lib/QtQuick3D.framework/Headers/5.15.2/QtQuick3D"]
    cpp.libraryPaths: []
    
}
