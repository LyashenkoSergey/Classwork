import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "LabsSharedImage"
    Depends { name: "Qt"; submodules: ["core-private","gui-private","quick-private"]}

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
    libNameForLinkerDebug: "QtLabsSharedImage"
    libNameForLinkerRelease: "QtLabsSharedImage"
    libFilePathDebug: undefined
    libFilePathRelease: "/Users/sergey/Qt/6.5.2/macos/lib/QtLabsSharedImage.framework/QtLabsSharedImage"
    pluginTypes: []
    moduleConfig: ["shared","lib_bundle"]
    cpp.defines: ["QT_LABSSHAREDIMAGE_LIB"]
    cpp.systemIncludePaths: ["/Users/sergey/Qt/6.5.2/macos/lib/QtLabsSharedImage.framework/Headers"]
    cpp.libraryPaths: []
    
}
