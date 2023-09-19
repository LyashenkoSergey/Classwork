import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "PacketProtocol"
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
    libNameForLinkerDebug: "Qt6PacketProtocol"
    libNameForLinkerRelease: "Qt6PacketProtocol"
    libFilePathDebug: undefined
    libFilePathRelease: "/Users/sergey/Qt/6.5.2/macos/lib/libQt6PacketProtocol.a"
    pluginTypes: []
    moduleConfig: ["static"]
    cpp.defines: ["QT_PACKETPROTOCOL_LIB"]
    cpp.systemIncludePaths: ["/Users/sergey/Qt/6.5.2/macos/include","/Users/sergey/Qt/6.5.2/macos/include/QtPacketProtocol","/Users/sergey/Qt/6.5.2/macos/include/QtPacketProtocol/6.5.2","/Users/sergey/Qt/6.5.2/macos/include/QtPacketProtocol/6.5.2/QtPacketProtocol"]
    cpp.libraryPaths: []
    isStaticLibrary: true
    Group {
        files: [Qt["packetprotocol-private"].libFilePath]
        filesAreTargets: true
        fileTags: ["staticlibrary"]
    }
}
