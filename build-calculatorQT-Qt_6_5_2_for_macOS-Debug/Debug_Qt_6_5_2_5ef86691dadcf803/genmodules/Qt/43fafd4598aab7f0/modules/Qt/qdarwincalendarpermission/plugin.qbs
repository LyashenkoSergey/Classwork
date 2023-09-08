import '../QtPlugin.qbs' as QtPlugin

QtPlugin {
    qtModuleName: "qdarwincalendarpermission"
    Depends { name: "Qt"; submodules: []}

    className: "QDarwinCalendarPermissionPlugin"
    architectures: ["arm64","x86_64"]
    targetPlatform: "macos"
    staticLibsDebug: []
    staticLibsRelease: []
    dynamicLibsDebug: []
    dynamicLibsRelease: []
    linkerFlagsDebug: []
    linkerFlagsRelease: []
    frameworksDebug: []
    frameworksRelease: ["QtCore","QtCore","IOKit","DiskArbitration","Foundation","EventKit"]
    frameworkPathsDebug: []
    frameworkPathsRelease: ["/Users/sergey/Qt/6.5.2/macos/lib"]
    libNameForLinkerDebug: "qdarwincalendarpermission"
    libNameForLinkerRelease: "qdarwincalendarpermission"
    libFilePathDebug: undefined
    libFilePathRelease: "/Users/sergey/Qt/6.5.2/macos/plugins/permissions/libqdarwincalendarpermission.a"
    cpp.libraryPaths: []
    extendsModules: []
    isStaticLibrary: true
    Group {
        condition: Qt["qdarwincalendarpermission"].enableLinking
        files: [Qt["qdarwincalendarpermission"].libFilePath]
        filesAreTargets: true
        fileTags: ["staticlibrary"]
    }
}
