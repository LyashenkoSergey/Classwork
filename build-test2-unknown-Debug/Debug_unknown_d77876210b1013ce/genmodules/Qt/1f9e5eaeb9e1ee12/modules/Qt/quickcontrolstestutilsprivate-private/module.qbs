import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "QuickControlsTestUtils"
    Depends { name: "Qt"; submodules: ["core","testlib","qml","qml-private","quick","quickcontrols2","quickdialogs2quickimpl-private","quick-private","quicktemplates2","quicktemplates2-private","quicktestutilsprivate-private"]}

    architectures: ["arm64","x86_64"]
    targetPlatform: "macos"
    hasLibrary: true
    staticLibsDebug: []
    staticLibsRelease: ["/Users/sergey/Qt/6.5.2/macos/qml/Qt/test/controls/objects-RelWithDebInfo/QuickControlsTestUtilsPrivate_resources_1/.rcc/qrc_qmake_Qt_test_controls.cpp.o"]
    dynamicLibsDebug: []
    dynamicLibsRelease: []
    linkerFlagsDebug: []
    linkerFlagsRelease: []
    frameworksDebug: []
    frameworksRelease: ["QtQuickControls2","QtQuickDialogs2QuickImpl","QtQuickTemplates2","QtQuickTemplates2","QtQuick","QtQmlModels","QtQuick","QtQmlModels","QtOpenGL","QtQml","QtGui","OpenGL","AGL","ImageIO","Metal","QtQml","QtQuickTest","QtTest","Security","AppKit","ApplicationServices","Foundation","QtQml","QtNetwork","QtCore","IOKit","DiskArbitration"]
    frameworkPathsDebug: []
    frameworkPathsRelease: ["/Users/sergey/Qt/6.5.2/macos/lib"]
    libNameForLinkerDebug: "Qt6QuickControlsTestUtils"
    libNameForLinkerRelease: "Qt6QuickControlsTestUtils"
    libFilePathDebug: undefined
    libFilePathRelease: "/Users/sergey/Qt/6.5.2/macos/lib/libQt6QuickControlsTestUtils.a"
    pluginTypes: []
    moduleConfig: ["static"]
    cpp.defines: ["QT_QUICKCONTROLSTESTUTILSPRIVATE_LIB"]
    cpp.systemIncludePaths: ["/Users/sergey/Qt/6.5.2/macos/include","/Users/sergey/Qt/6.5.2/macos/include/QtQuickControlsTestUtils","/Users/sergey/Qt/6.5.2/macos/include/QtQuickControlsTestUtils/6.5.2","/Users/sergey/Qt/6.5.2/macos/include/QtQuickControlsTestUtils/6.5.2/QtQuickControlsTestUtils"]
    cpp.libraryPaths: []
    isStaticLibrary: true
    Group {
        files: [Qt["quickcontrolstestutilsprivate-private"].libFilePath]
        filesAreTargets: true
        fileTags: ["staticlibrary"]
    }
}
