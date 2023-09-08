import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "PdfWidgets"
    Depends { name: "Qt"; submodules: ["pdfwidgets"]}

    architectures: []
    targetPlatform: "macos"
    hasLibrary: false
    staticLibsDebug: []
    staticLibsRelease: []
    dynamicLibsDebug: []
    dynamicLibsRelease: []
    linkerFlagsDebug: []
    linkerFlagsRelease: []
    frameworksDebug: []
    frameworksRelease: []
    frameworkPathsDebug: []
    frameworkPathsRelease: []
    libNameForLinkerDebug: undefined
    libNameForLinkerRelease: undefined
    libFilePathDebug: undefined
    libFilePathRelease: undefined
    pluginTypes: []
    moduleConfig: []
    cpp.defines: []
    cpp.systemIncludePaths: ["/Users/sergey/Qt/6.5.2/macos/lib/QtPdfWidgets.framework/Headers/6.5.2","/Users/sergey/Qt/6.5.2/macos/lib/QtPdfWidgets.framework/Headers/6.5.2/QtPdfWidgets"]
    cpp.libraryPaths: []
    
}
