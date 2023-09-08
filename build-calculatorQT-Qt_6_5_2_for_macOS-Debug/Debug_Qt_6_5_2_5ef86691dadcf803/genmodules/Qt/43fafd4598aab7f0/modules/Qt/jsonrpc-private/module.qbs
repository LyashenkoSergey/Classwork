import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "JsonRpc"
    Depends { name: "Qt"; submodules: ["core"]}

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
    frameworksRelease: ["QtCore","IOKit","DiskArbitration"]
    frameworkPathsDebug: []
    frameworkPathsRelease: ["/Users/sergey/Qt/6.5.2/macos/lib"]
    libNameForLinkerDebug: "QtJsonRpc"
    libNameForLinkerRelease: "QtJsonRpc"
    libFilePathDebug: undefined
    libFilePathRelease: "/Users/sergey/Qt/6.5.2/macos/lib/QtJsonRpc.framework/QtJsonRpc"
    pluginTypes: []
    moduleConfig: ["shared","lib_bundle"]
    cpp.defines: ["QT_JSONRPC_LIB"]
    cpp.systemIncludePaths: ["/Users/sergey/Qt/6.5.2/macos/lib/QtJsonRpc.framework/Headers","/Users/sergey/Qt/6.5.2/macos/lib/QtJsonRpc.framework/Headers/6.5.2","/Users/sergey/Qt/6.5.2/macos/lib/QtJsonRpc.framework/Headers/6.5.2/QtJsonRpc"]
    cpp.libraryPaths: []
    
}
