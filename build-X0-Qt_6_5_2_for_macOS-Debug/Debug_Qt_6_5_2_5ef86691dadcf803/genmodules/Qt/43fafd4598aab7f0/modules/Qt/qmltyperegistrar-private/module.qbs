import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "QmlTypeRegistrar"
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
    libNameForLinkerDebug: "Qt6QmlTypeRegistrar"
    libNameForLinkerRelease: "Qt6QmlTypeRegistrar"
    libFilePathDebug: undefined
    libFilePathRelease: "/Users/sergey/Qt/6.5.2/macos/lib/libQt6QmlTypeRegistrar.a"
    pluginTypes: []
    moduleConfig: ["static"]
    cpp.defines: ["QT_QMLTYPEREGISTRAR_LIB"]
    cpp.systemIncludePaths: ["/Users/sergey/Qt/6.5.2/macos/include","/Users/sergey/Qt/6.5.2/macos/include/QtQmlTypeRegistrar","/Users/sergey/Qt/6.5.2/macos/include/QtQmlTypeRegistrar/6.5.2","/Users/sergey/Qt/6.5.2/macos/include/QtQmlTypeRegistrar/6.5.2/QtQmlTypeRegistrar"]
    cpp.libraryPaths: []
    isStaticLibrary: true
    Group {
        files: [Qt["qmltyperegistrar-private"].libFilePath]
        filesAreTargets: true
        fileTags: ["staticlibrary"]
    }
}
