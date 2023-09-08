import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "LanguageServer"
    Depends { name: "Qt"; submodules: ["core-private","jsonrpc-private"]}

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
    frameworksRelease: ["QtJsonRpc","QtCore","IOKit","DiskArbitration"]
    frameworkPathsDebug: []
    frameworkPathsRelease: ["/Users/sergey/Qt/6.5.2/macos/lib"]
    libNameForLinkerDebug: "QtLanguageServer"
    libNameForLinkerRelease: "QtLanguageServer"
    libFilePathDebug: undefined
    libFilePathRelease: "/Users/sergey/Qt/6.5.2/macos/lib/QtLanguageServer.framework/QtLanguageServer"
    pluginTypes: []
    moduleConfig: ["shared","lib_bundle"]
    cpp.defines: ["QT_LANGUAGESERVER_LIB"]
    cpp.systemIncludePaths: ["/Users/sergey/Qt/6.5.2/macos/lib/QtLanguageServer.framework/Headers","/Users/sergey/Qt/6.5.2/macos/lib/QtLanguageServer.framework/Headers/6.5.2","/Users/sergey/Qt/6.5.2/macos/lib/QtLanguageServer.framework/Headers/6.5.2/QtLanguageServer"]
    cpp.libraryPaths: []
    
}
