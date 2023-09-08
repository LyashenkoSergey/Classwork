import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "Harfbuzz"
    Depends { name: "Qt"; submodules: []}

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
    cpp.defines: ["QT_HARFBUZZ_LIB"]
    cpp.systemIncludePaths: ["/Users/sergey/Qt/6.5.2/macos/include","/Users/sergey/Qt/6.5.2/macos/include/QtHarfbuzz","/Users/sergey/Qt/6.5.2/macos/include/QtHarfbuzz/6.5.2","/Users/sergey/Qt/6.5.2/macos/include/QtHarfbuzz/6.5.2/QtHarfbuzz"]
    cpp.libraryPaths: []
    
}
