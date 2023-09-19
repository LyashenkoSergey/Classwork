import '../QtPlugin.qbs' as QtPlugin

QtPlugin {
    qtModuleName: "qdarwinbluetoothpermission"
    Depends { name: "Qt"; submodules: []}

    className: "QDarwinBluetoothPermissionPlugin"
    architectures: ["arm64","x86_64"]
    targetPlatform: "macos"
    staticLibsDebug: []
    staticLibsRelease: []
    dynamicLibsDebug: []
    dynamicLibsRelease: []
    linkerFlagsDebug: []
    linkerFlagsRelease: []
    frameworksDebug: []
    frameworksRelease: ["QtCore","QtCore","IOKit","DiskArbitration","Foundation","CoreBluetooth"]
    frameworkPathsDebug: []
    frameworkPathsRelease: ["/Users/sergey/Qt/6.5.2/macos/lib"]
    libNameForLinkerDebug: "qdarwinbluetoothpermission"
    libNameForLinkerRelease: "qdarwinbluetoothpermission"
    libFilePathDebug: undefined
    libFilePathRelease: "/Users/sergey/Qt/6.5.2/macos/plugins/permissions/libqdarwinbluetoothpermission.a"
    cpp.libraryPaths: []
    extendsModules: []
    isStaticLibrary: true
    Group {
        condition: Qt["qdarwinbluetoothpermission"].enableLinking
        files: [Qt["qdarwinbluetoothpermission"].libFilePath]
        filesAreTargets: true
        fileTags: ["staticlibrary"]
    }
}
