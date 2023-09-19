import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "3DInput"
    Depends { name: "Qt"; submodules: ["core-private","3dcore-private","3dinput"]}

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
    cpp.includePaths: ["C:/Qt/Qt5.12.12/5.12.12/mingw73_64/include/Qt3DInput/5.12.12","C:/Qt/Qt5.12.12/5.12.12/mingw73_64/include/Qt3DInput/5.12.12/Qt3DInput"]
    cpp.libraryPaths: []
    
}
