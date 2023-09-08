import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "QuickEffects"
    Depends { name: "Qt"; submodules: ["core-private","gui-private","qml-private","quick-private"]}

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
    frameworksRelease: ["QtQmlModels","QtQuick","QtQmlModels","QtOpenGL","QtQml","QtGui","OpenGL","AGL","AppKit","ImageIO","Metal","QtQml","QtNetwork","QtCore","IOKit","DiskArbitration"]
    frameworkPathsDebug: []
    frameworkPathsRelease: ["/Users/sergey/Qt/6.5.2/macos/lib"]
    libNameForLinkerDebug: "QtQuickEffects"
    libNameForLinkerRelease: "QtQuickEffects"
    libFilePathDebug: undefined
    libFilePathRelease: "/Users/sergey/Qt/6.5.2/macos/lib/QtQuickEffects.framework/QtQuickEffects"
    pluginTypes: []
    moduleConfig: ["shared","lib_bundle"]
    cpp.defines: ["QT_QUICKEFFECTS_LIB"]
    cpp.systemIncludePaths: ["/Users/sergey/Qt/6.5.2/macos/lib/QtQuickEffects.framework/Headers","/Users/sergey/Qt/6.5.2/macos/lib/QtQuickEffects.framework/Headers/6.5.2","/Users/sergey/Qt/6.5.2/macos/lib/QtQuickEffects.framework/Headers/6.5.2/QtQuickEffects"]
    cpp.libraryPaths: []
    
}
