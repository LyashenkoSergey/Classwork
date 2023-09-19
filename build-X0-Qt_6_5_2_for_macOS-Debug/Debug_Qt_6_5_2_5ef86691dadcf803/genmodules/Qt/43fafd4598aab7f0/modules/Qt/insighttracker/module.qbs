import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "InsightTracker"
    Depends { name: "Qt"; submodules: ["core","gui","network","sql"]}

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
    frameworksRelease: ["QtGui","OpenGL","AGL","AppKit","ImageIO","Metal","QtNetwork","QtSql","QtCore","IOKit","DiskArbitration"]
    frameworkPathsDebug: []
    frameworkPathsRelease: ["/Users/sergey/Qt/6.5.2/macos/lib"]
    libNameForLinkerDebug: "QtInsightTracker"
    libNameForLinkerRelease: "QtInsightTracker"
    libFilePathDebug: undefined
    libFilePathRelease: "/Users/sergey/Qt/6.5.2/macos/lib/QtInsightTracker.framework/QtInsightTracker"
    pluginTypes: []
    moduleConfig: ["shared","lib_bundle"]
    cpp.defines: ["QT_INSIGHTTRACKER_LIB"]
    cpp.systemIncludePaths: ["/Users/sergey/Qt/6.5.2/macos/lib/QtInsightTracker.framework/Headers"]
    cpp.libraryPaths: []
    
}
