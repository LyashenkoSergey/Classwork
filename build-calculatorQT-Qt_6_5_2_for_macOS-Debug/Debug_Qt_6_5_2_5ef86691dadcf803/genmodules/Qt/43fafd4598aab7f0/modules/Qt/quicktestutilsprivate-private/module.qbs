import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "QuickTestUtils"
    Depends { name: "Qt"; submodules: ["core","testlib","network","qml","qml-private"]}

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
    frameworksRelease: ["QtQuick","QtQmlModels","QtQuick","QtQmlModels","QtOpenGL","QtQml","QtGui","OpenGL","AGL","ImageIO","Metal","QtQml","QtNetwork","QtQuickTest","QtTest","QtCore","DiskArbitration","Security","AppKit","ApplicationServices","Foundation","IOKit"]
    frameworkPathsDebug: []
    frameworkPathsRelease: ["/Users/sergey/Qt/6.5.2/macos/lib"]
    libNameForLinkerDebug: "Qt6QuickTestUtils"
    libNameForLinkerRelease: "Qt6QuickTestUtils"
    libFilePathDebug: undefined
    libFilePathRelease: "/Users/sergey/Qt/6.5.2/macos/lib/libQt6QuickTestUtils.a"
    pluginTypes: []
    moduleConfig: ["static"]
    cpp.defines: ["QT_QUICKTESTUTILSPRIVATE_LIB"]
    cpp.systemIncludePaths: ["/Users/sergey/Qt/6.5.2/macos/include","/Users/sergey/Qt/6.5.2/macos/include/QtQuickTestUtils","/Users/sergey/Qt/6.5.2/macos/include/QtQuickTestUtils/6.5.2","/Users/sergey/Qt/6.5.2/macos/include/QtQuickTestUtils/6.5.2/QtQuickTestUtils"]
    cpp.libraryPaths: []
    isStaticLibrary: true
    Group {
        files: [Qt["quicktestutilsprivate-private"].libFilePath]
        filesAreTargets: true
        fileTags: ["staticlibrary"]
    }
}
