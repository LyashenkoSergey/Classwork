import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "SvgWidgets"
    Depends { name: "Qt"; submodules: ["core-private","gui-private","widgets-private","svgwidgets"]}

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
    cpp.systemIncludePaths: ["/Users/sergey/Qt/6.5.2/macos/lib/QtSvgWidgets.framework/Headers/6.5.2","/Users/sergey/Qt/6.5.2/macos/lib/QtSvgWidgets.framework/Headers/6.5.2/QtSvgWidgets"]
    cpp.libraryPaths: []
    
}
