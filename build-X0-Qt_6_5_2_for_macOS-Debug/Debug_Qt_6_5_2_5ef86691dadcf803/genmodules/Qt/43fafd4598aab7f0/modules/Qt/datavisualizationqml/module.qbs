import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "DataVisualizationQml"
    Depends { name: "Qt"; submodules: ["gui-private"]}

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
    frameworksRelease: ["QtGui","QtCore","IOKit","DiskArbitration","OpenGL","AGL","AppKit","ImageIO","Metal"]
    frameworkPathsDebug: []
    frameworkPathsRelease: ["/Users/sergey/Qt/6.5.2/macos/lib"]
    libNameForLinkerDebug: "QtDataVisualizationQml"
    libNameForLinkerRelease: "QtDataVisualizationQml"
    libFilePathDebug: undefined
    libFilePathRelease: "/Users/sergey/Qt/6.5.2/macos/lib/QtDataVisualizationQml.framework/QtDataVisualizationQml"
    pluginTypes: []
    moduleConfig: ["shared","lib_bundle"]
    cpp.defines: ["QT_DATAVISUALIZATIONQML_LIB"]
    cpp.systemIncludePaths: ["/Users/sergey/Qt/6.5.2/macos/lib/QtDataVisualizationQml.framework/Headers"]
    cpp.libraryPaths: []
    
}
