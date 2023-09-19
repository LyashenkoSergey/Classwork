import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "ChartsQml"
    Depends { name: "Qt"; submodules: ["charts","core","gui","qml","quick","opengl"]}

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
    frameworksRelease: ["QtCharts","QtOpenGLWidgets","QtWidgets","QtQuick","QtQmlModels","QtQml","QtNetwork","QtOpenGL","QtGui","QtCore","IOKit","DiskArbitration","OpenGL","AGL","AppKit","ImageIO","Metal"]
    frameworkPathsDebug: []
    frameworkPathsRelease: ["/Users/sergey/Qt/6.5.2/macos/lib"]
    libNameForLinkerDebug: "QtChartsQml"
    libNameForLinkerRelease: "QtChartsQml"
    libFilePathDebug: undefined
    libFilePathRelease: "/Users/sergey/Qt/6.5.2/macos/lib/QtChartsQml.framework/QtChartsQml"
    pluginTypes: []
    moduleConfig: ["shared","lib_bundle"]
    cpp.defines: ["QT_CHARTSQML_LIB"]
    cpp.systemIncludePaths: ["/Users/sergey/Qt/6.5.2/macos/lib/QtChartsQml.framework/Headers"]
    cpp.libraryPaths: []
    
}
