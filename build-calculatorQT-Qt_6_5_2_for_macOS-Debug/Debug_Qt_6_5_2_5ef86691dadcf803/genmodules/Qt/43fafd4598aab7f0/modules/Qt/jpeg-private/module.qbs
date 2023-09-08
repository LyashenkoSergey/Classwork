import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "Jpeg"
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
    cpp.defines: ["QT_JPEG_LIB"]
    cpp.systemIncludePaths: ["/Users/sergey/Qt/6.5.2/macos/include","/Users/sergey/Qt/6.5.2/macos/include/QtJpeg","/Users/sergey/Qt/6.5.2/macos/include/QtJpeg/6.5.2","/Users/sergey/Qt/6.5.2/macos/include/QtJpeg/6.5.2/QtJpeg"]
    cpp.libraryPaths: []
    
}
