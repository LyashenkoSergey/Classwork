import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "DeviceDiscoverySupport"
    Depends { name: "Qt"; submodules: ["core-private"]}

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
    libNameForLinkerDebug: "Qt6DeviceDiscoverySupport"
    libNameForLinkerRelease: "Qt6DeviceDiscoverySupport"
    libFilePathDebug: undefined
    libFilePathRelease: "/Users/sergey/Qt/6.5.2/macos/lib/libQt6DeviceDiscoverySupport.a"
    pluginTypes: []
    moduleConfig: ["static"]
    cpp.defines: ["QT_DEVICEDISCOVERY_SUPPORT_LIB"]
    cpp.systemIncludePaths: ["/Users/sergey/Qt/6.5.2/macos/include","/Users/sergey/Qt/6.5.2/macos/include/QtDeviceDiscoverySupport","/Users/sergey/Qt/6.5.2/macos/include/QtDeviceDiscoverySupport/6.5.2","/Users/sergey/Qt/6.5.2/macos/include/QtDeviceDiscoverySupport/6.5.2/QtDeviceDiscoverySupport"]
    cpp.libraryPaths: []
    isStaticLibrary: true
    Group {
        files: [Qt["devicediscovery_support-private"].libFilePath]
        filesAreTargets: true
        fileTags: ["staticlibrary"]
    }
}
