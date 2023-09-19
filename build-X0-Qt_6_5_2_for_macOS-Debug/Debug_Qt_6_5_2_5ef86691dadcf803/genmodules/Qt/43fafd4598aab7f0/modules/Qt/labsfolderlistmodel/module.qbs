import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "LabsFolderListModel"
    Depends { name: "Qt"; submodules: ["core-private","qml-private","qmlmodels-private"]}

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
    frameworksRelease: ["QtQml","QtQmlModels","QtQml","QtNetwork","QtCore","IOKit","DiskArbitration"]
    frameworkPathsDebug: []
    frameworkPathsRelease: ["/Users/sergey/Qt/6.5.2/macos/lib"]
    libNameForLinkerDebug: "QtLabsFolderListModel"
    libNameForLinkerRelease: "QtLabsFolderListModel"
    libFilePathDebug: undefined
    libFilePathRelease: "/Users/sergey/Qt/6.5.2/macos/lib/QtLabsFolderListModel.framework/QtLabsFolderListModel"
    pluginTypes: []
    moduleConfig: ["shared","lib_bundle"]
    cpp.defines: ["QT_LABSFOLDERLISTMODEL_LIB"]
    cpp.systemIncludePaths: ["/Users/sergey/Qt/6.5.2/macos/lib/QtLabsFolderListModel.framework/Headers"]
    cpp.libraryPaths: []
    
}
