import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "RemoteObjects"
    Depends { name: "Qt"; submodules: ["core","network"]}

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
    frameworksRelease: ["QtNetwork","QtCore","IOKit","DiskArbitration"]
    frameworkPathsDebug: []
    frameworkPathsRelease: ["/Users/sergey/Qt/6.5.2/macos/lib"]
    libNameForLinkerDebug: "QtRemoteObjects"
    libNameForLinkerRelease: "QtRemoteObjects"
    libFilePathDebug: undefined
    libFilePathRelease: "/Users/sergey/Qt/6.5.2/macos/lib/QtRemoteObjects.framework/QtRemoteObjects"
    pluginTypes: []
    moduleConfig: ["shared","lib_bundle"]
    cpp.defines: ["QT_REMOTEOBJECTS_LIB"]
    cpp.systemIncludePaths: ["/Users/sergey/Qt/6.5.2/macos/lib/QtRemoteObjects.framework/Headers"]
    cpp.libraryPaths: []
    
}
