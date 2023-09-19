import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "QmlCore"
    Depends { name: "Qt"; submodules: ["core","qml"]}

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
    frameworksRelease: ["QtQml","QtNetwork","QtCore","IOKit","DiskArbitration"]
    frameworkPathsDebug: []
    frameworkPathsRelease: ["/Users/sergey/Qt/6.5.2/macos/lib"]
    libNameForLinkerDebug: "QtQmlCore"
    libNameForLinkerRelease: "QtQmlCore"
    libFilePathDebug: undefined
    libFilePathRelease: "/Users/sergey/Qt/6.5.2/macos/lib/QtQmlCore.framework/QtQmlCore"
    pluginTypes: []
    moduleConfig: ["shared","lib_bundle"]
    cpp.defines: ["QT_QMLCORE_LIB"]
    cpp.systemIncludePaths: ["/Users/sergey/Qt/6.5.2/macos/lib/QtQmlCore.framework/Headers"]
    cpp.libraryPaths: []
    
}
