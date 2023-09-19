import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "SvgWidgets"
    Depends { name: "Qt"; submodules: ["core","gui","svg","widgets"]}

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
    frameworksRelease: ["QtSvg","QtWidgets","QtGui","QtCore","IOKit","DiskArbitration","OpenGL","AGL","AppKit","ImageIO","Metal"]
    frameworkPathsDebug: []
    frameworkPathsRelease: ["/Users/sergey/Qt/6.5.2/macos/lib"]
    libNameForLinkerDebug: "QtSvgWidgets"
    libNameForLinkerRelease: "QtSvgWidgets"
    libFilePathDebug: undefined
    libFilePathRelease: "/Users/sergey/Qt/6.5.2/macos/lib/QtSvgWidgets.framework/QtSvgWidgets"
    pluginTypes: []
    moduleConfig: ["shared","lib_bundle"]
    cpp.defines: ["QT_SVGWIDGETS_LIB"]
    cpp.systemIncludePaths: ["/Users/sergey/Qt/6.5.2/macos/lib/QtSvgWidgets.framework/Headers"]
    cpp.libraryPaths: []
    
}
