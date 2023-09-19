import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "Multimedia"
    Depends { name: "Qt"; submodules: ["core","gui","network"]}

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
    frameworksRelease: ["QtGui","OpenGL","AGL","AppKit","ImageIO","Metal","QtNetwork","QtCore","IOKit","DiskArbitration"]
    frameworkPathsDebug: []
    frameworkPathsRelease: ["/Users/sergey/Qt/6.5.2/macos/lib"]
    libNameForLinkerDebug: "QtMultimedia"
    libNameForLinkerRelease: "QtMultimedia"
    libFilePathDebug: undefined
    libFilePathRelease: "/Users/sergey/Qt/6.5.2/macos/lib/QtMultimedia.framework/QtMultimedia"
    pluginTypes: ["multimedia"]
    moduleConfig: ["shared","lib_bundle"]
    cpp.defines: ["QT_MULTIMEDIA_LIB"]
    cpp.systemIncludePaths: ["/Users/sergey/Qt/6.5.2/macos/lib/QtMultimedia.framework/Headers"]
    cpp.libraryPaths: []
    
}
