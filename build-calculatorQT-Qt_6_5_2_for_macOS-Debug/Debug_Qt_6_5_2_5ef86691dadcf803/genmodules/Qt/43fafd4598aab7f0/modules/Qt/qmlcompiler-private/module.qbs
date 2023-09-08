import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "QmlCompiler"
    Depends { name: "Qt"; submodules: ["core-private","qml-private"]}

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
    libNameForLinkerDebug: "QtQmlCompiler"
    libNameForLinkerRelease: "QtQmlCompiler"
    libFilePathDebug: undefined
    libFilePathRelease: "/Users/sergey/Qt/6.5.2/macos/lib/QtQmlCompiler.framework/QtQmlCompiler"
    pluginTypes: ["qmllint"]
    moduleConfig: ["shared","lib_bundle"]
    cpp.defines: ["QT_QMLCOMPILER_LIB"]
    cpp.systemIncludePaths: ["/Users/sergey/Qt/6.5.2/macos/lib/QtQmlCompiler.framework/Headers","/Users/sergey/Qt/6.5.2/macos/lib/QtQmlCompiler.framework/Headers/6.5.2","/Users/sergey/Qt/6.5.2/macos/lib/QtQmlCompiler.framework/Headers/6.5.2/QtQmlCompiler"]
    cpp.libraryPaths: []
    
}
