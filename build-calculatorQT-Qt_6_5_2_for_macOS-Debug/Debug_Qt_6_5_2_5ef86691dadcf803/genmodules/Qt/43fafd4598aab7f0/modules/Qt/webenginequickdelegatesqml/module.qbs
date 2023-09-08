import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "WebEngineQuickDelegatesQml"
    Depends { name: "Qt"; submodules: []}

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
    frameworksRelease: []
    frameworkPathsDebug: []
    frameworkPathsRelease: []
    libNameForLinkerDebug: "QtWebEngineQuickDelegatesQml"
    libNameForLinkerRelease: "QtWebEngineQuickDelegatesQml"
    libFilePathDebug: undefined
    libFilePathRelease: "/Users/sergey/Qt/6.5.2/macos/lib/QtWebEngineQuickDelegatesQml.framework/QtWebEngineQuickDelegatesQml"
    pluginTypes: []
    moduleConfig: ["shared","lib_bundle"]
    cpp.defines: ["QT_WEBENGINEQUICKDELEGATESQML_LIB"]
    cpp.systemIncludePaths: []
    cpp.libraryPaths: []
    
}
