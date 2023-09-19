import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "QmlXmlListModel"
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
    libNameForLinkerDebug: "QtQmlXmlListModel"
    libNameForLinkerRelease: "QtQmlXmlListModel"
    libFilePathDebug: undefined
    libFilePathRelease: "/Users/sergey/Qt/6.5.2/macos/lib/QtQmlXmlListModel.framework/QtQmlXmlListModel"
    pluginTypes: []
    moduleConfig: ["shared","lib_bundle"]
    cpp.defines: ["QT_QMLXMLLISTMODEL_LIB"]
    cpp.systemIncludePaths: ["/Users/sergey/Qt/6.5.2/macos/lib/QtQmlXmlListModel.framework/Headers"]
    cpp.libraryPaths: []
    
}
