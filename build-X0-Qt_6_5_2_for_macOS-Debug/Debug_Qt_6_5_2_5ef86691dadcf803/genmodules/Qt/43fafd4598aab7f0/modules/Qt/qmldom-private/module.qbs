import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "QmlDom"
    Depends { name: "Qt"; submodules: ["qml-private","qmlcompiler-private"]}

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
    frameworksRelease: ["QtQmlCompiler","QtQml","QtNetwork","QtCore","IOKit","DiskArbitration"]
    frameworkPathsDebug: []
    frameworkPathsRelease: ["/Users/sergey/Qt/6.5.2/macos/lib"]
    libNameForLinkerDebug: "Qt6QmlDom"
    libNameForLinkerRelease: "Qt6QmlDom"
    libFilePathDebug: undefined
    libFilePathRelease: "/Users/sergey/Qt/6.5.2/macos/lib/libQt6QmlDom.a"
    pluginTypes: []
    moduleConfig: ["static"]
    cpp.defines: ["QT_QMLDOM_LIB"]
    cpp.systemIncludePaths: ["/Users/sergey/Qt/6.5.2/macos/include","/Users/sergey/Qt/6.5.2/macos/include/QtQmlDom","/Users/sergey/Qt/6.5.2/macos/include/QtQmlDom/6.5.2","/Users/sergey/Qt/6.5.2/macos/include/QtQmlDom/6.5.2/QtQmlDom"]
    cpp.libraryPaths: []
    isStaticLibrary: true
    Group {
        files: [Qt["qmldom-private"].libFilePath]
        filesAreTargets: true
        fileTags: ["staticlibrary"]
    }
}
