import '../QtPlugin.qbs' as QtPlugin

QtPlugin {
    qtModuleName: "qdarwincamerapermission"
    Depends { name: "Qt"; submodules: []}

    className: "QDarwinCameraPermissionPlugin"
    architectures: ["arm64","x86_64"]
    targetPlatform: "macos"
    staticLibsDebug: []
    staticLibsRelease: []
    dynamicLibsDebug: []
    dynamicLibsRelease: []
    linkerFlagsDebug: []
    linkerFlagsRelease: []
    frameworksDebug: []
    frameworksRelease: ["QtCore","QtCore","IOKit","DiskArbitration","Foundation","AVFoundation"]
    frameworkPathsDebug: []
    frameworkPathsRelease: ["/Users/sergey/Qt/6.5.2/macos/lib"]
    libNameForLinkerDebug: "qdarwincamerapermission"
    libNameForLinkerRelease: "qdarwincamerapermission"
    libFilePathDebug: undefined
    libFilePathRelease: "/Users/sergey/Qt/6.5.2/macos/plugins/permissions/libqdarwincamerapermission.a"
    cpp.libraryPaths: []
    extendsModules: []
    isStaticLibrary: true
    Group {
        condition: Qt["qdarwincamerapermission"].enableLinking
        files: [Qt["qdarwincamerapermission"].libFilePath]
        filesAreTargets: true
        fileTags: ["staticlibrary"]
    }
}
