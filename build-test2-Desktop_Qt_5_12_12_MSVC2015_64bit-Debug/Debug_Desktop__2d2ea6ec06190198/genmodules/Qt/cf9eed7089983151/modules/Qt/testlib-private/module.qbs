import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "Test"
    Depends { name: "Qt"; submodules: ["core-private","testlib"]}

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
    cpp.includePaths: ["C:/Qt/Qt5.12.12/5.12.12/msvc2015_64/include/QtTest/5.12.12","C:/Qt/Qt5.12.12/5.12.12/msvc2015_64/include/QtTest/5.12.12/QtTest"]
    cpp.libraryPaths: []
    
}