import '../QtPlugin.qbs' as QtPlugin

QtPlugin {
    qtModuleName: "qdarwinmicrophonepermission"
    Depends { name: "Qt"; submodules: []}

    className: "QDarwinMicrophonePermissionPlugin"
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
    libNameForLinkerDebug: "qdarwinmicrophonepermission"
    libNameForLinkerRelease: "qdarwinmicrophonepermission"
    libFilePathDebug: undefined
    libFilePathRelease: "/Users/sergey/Qt/6.5.2/macos/plugins/permissions/libqdarwinmicrophonepermission.a"
    cpp.libraryPaths: []
    extendsModules: []
    isStaticLibrary: true
    Group {
        condition: Qt["qdarwinmicrophonepermission"].enableLinking
        files: [Qt["qdarwinmicrophonepermission"].libFilePath]
        filesAreTargets: true
        fileTags: ["staticlibrary"]
    }
}
