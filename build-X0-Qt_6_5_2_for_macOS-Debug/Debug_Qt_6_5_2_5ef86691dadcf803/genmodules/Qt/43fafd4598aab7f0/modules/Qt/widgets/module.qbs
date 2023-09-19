import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "Widgets"
    Depends { name: "Qt"; submodules: ["core","gui"]}

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
    libNameForLinkerDebug: "QtWidgets"
    libNameForLinkerRelease: "QtWidgets"
    libFilePathDebug: undefined
    libFilePathRelease: "/Users/sergey/Qt/6.5.2/macos/lib/QtWidgets.framework/QtWidgets"
    pluginTypes: ["styles"]
    moduleConfig: ["shared","lib_bundle"]
    cpp.defines: ["QT_WIDGETS_LIB"]
    cpp.systemIncludePaths: ["/Users/sergey/Qt/6.5.2/macos/lib/QtWidgets.framework/Headers"]
    cpp.libraryPaths: []
    
}
