import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "QmlWorkerScript"
    Depends { name: "Qt"; submodules: ["core-private","qml-private","qmlworkerscript"]}

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
    cpp.systemIncludePaths: ["/Users/sergey/Qt/6.5.2/macos/lib/QtQmlWorkerScript.framework/Headers/6.5.2","/Users/sergey/Qt/6.5.2/macos/lib/QtQmlWorkerScript.framework/Headers/6.5.2/QtQmlWorkerScript"]
    cpp.libraryPaths: []
    
}
