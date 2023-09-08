import '../QtPlugin.qbs' as QtPlugin

QtPlugin {
    qtModuleName: "qdarwinlocationpermission"
    Depends { name: "Qt"; submodules: []}

    className: "QDarwinLocationPermissionPlugin"
    architectures: ["arm64","x86_64"]
    targetPlatform: "macos"
    staticLibsDebug: []
    staticLibsRelease: []
    dynamicLibsDebug: []
    dynamicLibsRelease: []
    linkerFlagsDebug: []
    linkerFlagsRelease: []
    frameworksDebug: []
    frameworksRelease: ["QtCore","QtCore","IOKit","DiskArbitration","Foundation","CoreLocation"]
    frameworkPathsDebug: []
    frameworkPathsRelease: ["/Users/sergey/Qt/6.5.2/macos/lib"]
    libNameForLinkerDebug: "qdarwinlocationpermission"
    libNameForLinkerRelease: "qdarwinlocationpermission"
    libFilePathDebug: undefined
    libFilePathRelease: "/Users/sergey/Qt/6.5.2/macos/plugins/permissions/libqdarwinlocationpermission.a"
    cpp.libraryPaths: []
    extendsModules: []
    isStaticLibrary: true
    Group {
        condition: Qt["qdarwinlocationpermission"].enableLinking
        files: [Qt["qdarwinlocationpermission"].libFilePath]
        filesAreTargets: true
        fileTags: ["staticlibrary"]
    }
}
