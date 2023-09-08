import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "Bodymovin"
    Depends { name: "Qt"; submodules: ["core","gui","gui-private"]}

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
    libNameForLinkerDebug: "QtBodymovin"
    libNameForLinkerRelease: "QtBodymovin"
    libFilePathDebug: undefined
    libFilePathRelease: "/Users/sergey/Qt/6.5.2/macos/lib/QtBodymovin.framework/QtBodymovin"
    pluginTypes: []
    moduleConfig: ["shared","lib_bundle"]
    cpp.defines: ["QT_BODYMOVIN_LIB"]
    cpp.systemIncludePaths: ["/Users/sergey/Qt/6.5.2/macos/lib/QtBodymovin.framework/Headers","/Users/sergey/Qt/6.5.2/macos/lib/QtBodymovin.framework/Headers/6.5.2","/Users/sergey/Qt/6.5.2/macos/lib/QtBodymovin.framework/Headers/6.5.2/QtBodymovin"]
    cpp.libraryPaths: []
    
}
