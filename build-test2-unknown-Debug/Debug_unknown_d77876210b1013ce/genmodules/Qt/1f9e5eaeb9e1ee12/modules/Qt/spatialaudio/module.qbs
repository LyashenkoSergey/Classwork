import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "SpatialAudio"
    Depends { name: "Qt"; submodules: ["multimedia"]}

    architectures: ["arm64","x86_64"]
    targetPlatform: "macos"
    hasLibrary: true
    staticLibsDebug: []
    staticLibsRelease: []
    dynamicLibsDebug: []
    dynamicLibsRelease: []
    linkerFlagsDebug: []
    linkerFlagsRelease: []
    frameworksDebug: []
    frameworksRelease: ["QtMultimedia","QtGui","OpenGL","AGL","AppKit","ImageIO","Metal","QtNetwork","QtCore","IOKit","DiskArbitration"]
    frameworkPathsDebug: []
    frameworkPathsRelease: ["/Users/sergey/Qt/6.5.2/macos/lib"]
    libNameForLinkerDebug: "QtSpatialAudio"
    libNameForLinkerRelease: "QtSpatialAudio"
    libFilePathDebug: undefined
    libFilePathRelease: "/Users/sergey/Qt/6.5.2/macos/lib/QtSpatialAudio.framework/QtSpatialAudio"
    pluginTypes: []
    moduleConfig: ["shared","lib_bundle"]
    cpp.defines: ["QT_SPATIALAUDIO_LIB"]
    cpp.systemIncludePaths: ["/Users/sergey/Qt/6.5.2/macos/lib/QtSpatialAudio.framework/Headers"]
    cpp.libraryPaths: []
    
}
