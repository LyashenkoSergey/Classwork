import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "InsightTrackerQml"
    Depends { name: "Qt"; submodules: ["core","qml","quick","insighttracker-private"]}

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
    frameworksRelease: ["QtQuick","QtQmlModels","QtOpenGL","QtQml","QtInsightTracker","QtGui","OpenGL","AGL","AppKit","ImageIO","Metal","QtNetwork","QtSql","QtCore","IOKit","DiskArbitration"]
    frameworkPathsDebug: []
    frameworkPathsRelease: ["/Users/sergey/Qt/6.5.2/macos/lib"]
    libNameForLinkerDebug: "QtInsightTrackerQml"
    libNameForLinkerRelease: "QtInsightTrackerQml"
    libFilePathDebug: undefined
    libFilePathRelease: "/Users/sergey/Qt/6.5.2/macos/lib/QtInsightTrackerQml.framework/QtInsightTrackerQml"
    pluginTypes: []
    moduleConfig: ["shared","lib_bundle"]
    cpp.defines: ["QT_INSIGHTTRACKERQML_LIB"]
    cpp.systemIncludePaths: ["/Users/sergey/Qt/6.5.2/macos/lib/QtInsightTrackerQml.framework/Headers"]
    cpp.libraryPaths: []
    
}
