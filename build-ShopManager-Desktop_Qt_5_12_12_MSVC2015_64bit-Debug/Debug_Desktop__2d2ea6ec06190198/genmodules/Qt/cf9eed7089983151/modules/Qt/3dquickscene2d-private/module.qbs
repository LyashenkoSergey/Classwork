import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "3DQuickScene2D"
    Depends { name: "Qt"; submodules: ["core-private","qml-private","3dquick-private","3dcore-private","3drender-private","3dquickscene2d"]}

    architectures: ["x86_64"]
    targetPlatform: "windows"
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
    cpp.includePaths: ["C:/Qt/Qt5.12.12/5.12.12/msvc2015_64/include/Qt3DQuickScene2D/5.12.12","C:/Qt/Qt5.12.12/5.12.12/msvc2015_64/include/Qt3DQuickScene2D/5.12.12/Qt3DQuickScene2D"]
    cpp.libraryPaths: []
    
}
