import '../QtPlugin.qbs' as QtPlugin

QtPlugin {
    qtModuleName: "qdarwincontactspermission"
    Depends { name: "Qt"; submodules: []}

    className: "QDarwinContactsPermissionPlugin"
    architectures: ["arm64","x86_64"]
    targetPlatform: "macos"
    staticLibsDebug: []
    staticLibsRelease: []
    dynamicLibsDebug: []
    dynamicLibsRelease: []
    linkerFlagsDebug: []
    linkerFlagsRelease: []
    frameworksDebug: []
    frameworksRelease: ["QtCore","QtCore","IOKit","DiskArbitration","Foundation","Contacts"]
    frameworkPathsDebug: []
    frameworkPathsRelease: ["/Users/sergey/Qt/6.5.2/macos/lib"]
    libNameForLinkerDebug: "qdarwincontactspermission"
    libNameForLinkerRelease: "qdarwincontactspermission"
    libFilePathDebug: undefined
    libFilePathRelease: "/Users/sergey/Qt/6.5.2/macos/plugins/permissions/libqdarwincontactspermission.a"
    cpp.libraryPaths: []
    extendsModules: []
    isStaticLibrary: true
    Group {
        condition: Qt["qdarwincontactspermission"].enableLinking
        files: [Qt["qdarwincontactspermission"].libFilePath]
        filesAreTargets: true
        fileTags: ["staticlibrary"]
    }
}
