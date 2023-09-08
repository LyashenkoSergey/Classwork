import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "WebEngineCore"
    Depends { name: "Qt"; submodules: []}

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
    cpp.defines: ["QT_WEBENGINECOREHEADERS_LIB"]
    cpp.systemIncludePaths: ["/Users/sergey/Qt/5.15.2/clang_64/lib/QtWebEngineCore.framework/Headers","/Users/sergey/Qt/5.15.2/clang_64/lib/QtWebEngineCore.framework/Headers/5.15.2","/Users/sergey/Qt/5.15.2/clang_64/lib/QtWebEngineCore.framework/Headers/5.15.2/QtWebEngineCore"]
    cpp.libraryPaths: []
    
}
