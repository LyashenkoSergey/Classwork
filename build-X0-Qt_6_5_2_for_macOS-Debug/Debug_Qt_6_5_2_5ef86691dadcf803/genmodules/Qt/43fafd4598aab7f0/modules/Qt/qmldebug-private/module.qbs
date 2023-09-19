import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "QmlDebug"
    Depends { name: "Qt"; submodules: ["core-private","network","packetprotocol-private","qml-private"]}

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
    libNameForLinkerDebug: "Qt6QmlDebug"
    libNameForLinkerRelease: "Qt6QmlDebug"
    libFilePathDebug: undefined
    libFilePathRelease: "/Users/sergey/Qt/6.5.2/macos/lib/libQt6QmlDebug.a"
    pluginTypes: []
    moduleConfig: ["static"]
    cpp.defines: ["QT_QMLDEBUG_LIB"]
    cpp.systemIncludePaths: ["/Users/sergey/Qt/6.5.2/macos/include","/Users/sergey/Qt/6.5.2/macos/include/QtQmlDebug","/Users/sergey/Qt/6.5.2/macos/include/QtQmlDebug/6.5.2","/Users/sergey/Qt/6.5.2/macos/include/QtQmlDebug/6.5.2/QtQmlDebug"]
    cpp.libraryPaths: []
    isStaticLibrary: true
    Group {
        files: [Qt["qmldebug-private"].libFilePath]
        filesAreTargets: true
        fileTags: ["staticlibrary"]
    }
}
