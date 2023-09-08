import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "MultimediaQuick"
    Depends { name: "Qt"; submodules: ["core","multimedia-private","quick","quick-private"]}

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
    frameworksRelease: ["QtMultimedia","QtQuick","QtQmlModels","QtOpenGL","QtGui","OpenGL","AGL","AppKit","ImageIO","Metal","QtQml","QtNetwork","QtCore","IOKit","DiskArbitration"]
    frameworkPathsDebug: []
    frameworkPathsRelease: ["/Users/sergey/Qt/6.5.2/macos/lib"]
    libNameForLinkerDebug: "QtMultimediaQuick"
    libNameForLinkerRelease: "QtMultimediaQuick"
    libFilePathDebug: undefined
    libFilePathRelease: "/Users/sergey/Qt/6.5.2/macos/lib/QtMultimediaQuick.framework/QtMultimediaQuick"
    pluginTypes: []
    moduleConfig: ["shared","lib_bundle"]
    cpp.defines: ["QT_MULTIMEDIAQUICK_LIB"]
    cpp.systemIncludePaths: ["/Users/sergey/Qt/6.5.2/macos/lib/QtMultimediaQuick.framework/Headers","/Users/sergey/Qt/6.5.2/macos/lib/QtMultimediaQuick.framework/Headers/6.5.2","/Users/sergey/Qt/6.5.2/macos/lib/QtMultimediaQuick.framework/Headers/6.5.2/QtMultimediaQuick"]
    cpp.libraryPaths: []
    
}
