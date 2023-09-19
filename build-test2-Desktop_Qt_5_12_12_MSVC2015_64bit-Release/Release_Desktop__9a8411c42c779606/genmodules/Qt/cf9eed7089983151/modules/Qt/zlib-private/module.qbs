import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "Zlib"
    Depends { name: "Qt"; submodules: []}

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
    cpp.defines: ["QT_ZLIB_LIB"]
    cpp.includePaths: ["C:/Qt/Qt5.12.12/5.12.12/msvc2015_64/include","C:/Qt/Qt5.12.12/5.12.12/msvc2015_64/include/QtZlib","C:/Qt/Qt5.12.12/5.12.12/msvc2015_64/include/QtZlib/5.12.12","C:/Qt/Qt5.12.12/5.12.12/msvc2015_64/include/QtZlib/5.12.12/QtZlib"]
    cpp.libraryPaths: []
    
}
