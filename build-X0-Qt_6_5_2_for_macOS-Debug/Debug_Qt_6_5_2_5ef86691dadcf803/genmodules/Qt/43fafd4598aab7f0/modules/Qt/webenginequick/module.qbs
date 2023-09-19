import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "WebEngineQuick"
    Depends { name: "Qt"; submodules: ["core","gui","qml","quick","webenginecore"]}

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
    frameworksRelease: ["QtWebEngineCore","QtQuick","QtQmlModels","QtOpenGL","QtGui","OpenGL","AGL","AppKit","ImageIO","Metal","QtWebChannel","QtQml","QtNetwork","QtPositioning","QtCore","IOKit","DiskArbitration"]
    frameworkPathsDebug: []
    frameworkPathsRelease: ["/Users/sergey/Qt/6.5.2/macos/lib"]
    libNameForLinkerDebug: "QtWebEngineQuick"
    libNameForLinkerRelease: "QtWebEngineQuick"
    libFilePathDebug: undefined
    libFilePathRelease: "/Users/sergey/Qt/6.5.2/macos/lib/QtWebEngineQuick.framework/QtWebEngineQuick"
    pluginTypes: []
    moduleConfig: ["shared","lib_bundle"]
    cpp.defines: ["QT_WEBENGINEQUICK_LIB"]
    cpp.systemIncludePaths: ["/Users/sergey/Qt/6.5.2/macos/lib/QtWebEngineQuick.framework/Headers"]
    cpp.libraryPaths: []
    
}
