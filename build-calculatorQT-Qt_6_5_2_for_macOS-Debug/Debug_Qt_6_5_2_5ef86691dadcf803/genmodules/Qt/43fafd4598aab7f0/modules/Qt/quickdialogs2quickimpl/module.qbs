import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "QuickDialogs2QuickImpl"
    Depends { name: "Qt"; submodules: ["core","gui","quick"]}

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
    libNameForLinkerDebug: "QtQuickDialogs2QuickImpl"
    libNameForLinkerRelease: "QtQuickDialogs2QuickImpl"
    libFilePathDebug: undefined
    libFilePathRelease: "/Users/sergey/Qt/6.5.2/macos/lib/QtQuickDialogs2QuickImpl.framework/QtQuickDialogs2QuickImpl"
    pluginTypes: []
    moduleConfig: ["shared","lib_bundle"]
    cpp.defines: ["QT_QUICKDIALOGS2QUICKIMPL_LIB"]
    cpp.systemIncludePaths: ["/Users/sergey/Qt/6.5.2/macos/lib/QtQuickDialogs2QuickImpl.framework/Headers"]
    cpp.libraryPaths: []
    
}
