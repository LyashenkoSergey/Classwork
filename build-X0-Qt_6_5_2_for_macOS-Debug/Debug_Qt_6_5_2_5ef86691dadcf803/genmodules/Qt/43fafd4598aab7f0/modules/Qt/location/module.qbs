import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "Location"
    Depends { name: "Qt"; submodules: ["core","positioning","positioningquick","quickshapes-private"]}

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
    frameworksRelease: ["QtPositioningQuick","QtPositioning","QtQuickShapes","QtQuick","QtQmlModels","QtOpenGL","QtGui","OpenGL","AGL","AppKit","ImageIO","Metal","QtQml","QtNetwork","QtCore","IOKit","DiskArbitration"]
    frameworkPathsDebug: []
    frameworkPathsRelease: ["/Users/sergey/Qt/6.5.2/macos/lib"]
    libNameForLinkerDebug: "QtLocation"
    libNameForLinkerRelease: "QtLocation"
    libFilePathDebug: undefined
    libFilePathRelease: "/Users/sergey/Qt/6.5.2/macos/lib/QtLocation.framework/QtLocation"
    pluginTypes: ["geoservices"]
    moduleConfig: ["shared","lib_bundle"]
    cpp.defines: ["QT_LOCATION_LIB"]
    cpp.systemIncludePaths: ["/Users/sergey/Qt/6.5.2/macos/lib/QtLocation.framework/Headers"]
    cpp.libraryPaths: []
    
}
