import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "PrintSupport"
    Depends { name: "Qt"; submodules: ["core","gui","widgets"]}

    architectures: ["arm64","x86_64"]
    targetPlatform: "macos"
    hasLibrary: true
    staticLibsDebug: []
    staticLibsRelease: []
    dynamicLibsDebug: []
    dynamicLibsRelease: ["cups"]
    linkerFlagsDebug: []
    linkerFlagsRelease: []
    frameworksDebug: []
    frameworksRelease: ["QtWidgets","QtGui","QtCore","IOKit","DiskArbitration","OpenGL","AGL","AppKit","ImageIO","Metal","ApplicationServices"]
    frameworkPathsDebug: []
    frameworkPathsRelease: ["/Users/sergey/Qt/6.5.2/macos/lib"]
    libNameForLinkerDebug: "QtPrintSupport"
    libNameForLinkerRelease: "QtPrintSupport"
    libFilePathDebug: undefined
    libFilePathRelease: "/Users/sergey/Qt/6.5.2/macos/lib/QtPrintSupport.framework/QtPrintSupport"
    pluginTypes: ["printsupport"]
    moduleConfig: ["shared","lib_bundle"]
    cpp.defines: ["QT_PRINTSUPPORT_LIB"]
    cpp.systemIncludePaths: ["/Users/sergey/Qt/6.5.2/macos/lib/QtPrintSupport.framework/Headers"]
    cpp.libraryPaths: []
    
}
