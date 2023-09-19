import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "VirtualKeyboard"
    Depends { name: "Qt"; submodules: ["core","gui","qml","quick"]}

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
    frameworksRelease: ["QtQuick","QtQmlModels","QtOpenGL","QtGui","OpenGL","AGL","AppKit","ImageIO","Metal","QtQml","QtNetwork","QtCore","IOKit","DiskArbitration"]
    frameworkPathsDebug: []
    frameworkPathsRelease: ["/Users/sergey/Qt/6.5.2/macos/lib"]
    libNameForLinkerDebug: "QtVirtualKeyboard"
    libNameForLinkerRelease: "QtVirtualKeyboard"
    libFilePathDebug: undefined
    libFilePathRelease: "/Users/sergey/Qt/6.5.2/macos/lib/QtVirtualKeyboard.framework/QtVirtualKeyboard"
    pluginTypes: []
    moduleConfig: ["shared","lib_bundle"]
    cpp.defines: ["QT_VIRTUALKEYBOARD_LIB"]
    cpp.systemIncludePaths: ["/Users/sergey/Qt/6.5.2/macos/lib/QtVirtualKeyboard.framework/Headers"]
    cpp.libraryPaths: []
    
}
