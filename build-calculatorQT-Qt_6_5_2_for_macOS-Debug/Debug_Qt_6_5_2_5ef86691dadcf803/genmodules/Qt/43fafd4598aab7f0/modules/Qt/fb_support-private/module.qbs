import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "FbSupport"
    Depends { name: "Qt"; submodules: ["core-private","gui-private"]}

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
    frameworksRelease: ["QtCore","QtGui","QtCore","IOKit","DiskArbitration","OpenGL","AGL","AppKit","ImageIO","Metal"]
    frameworkPathsDebug: []
    frameworkPathsRelease: ["/Users/sergey/Qt/6.5.2/macos/lib"]
    libNameForLinkerDebug: "Qt6FbSupport"
    libNameForLinkerRelease: "Qt6FbSupport"
    libFilePathDebug: undefined
    libFilePathRelease: "/Users/sergey/Qt/6.5.2/macos/lib/libQt6FbSupport.a"
    pluginTypes: []
    moduleConfig: ["static"]
    cpp.defines: ["QT_FB_SUPPORT_LIB"]
    cpp.systemIncludePaths: ["/Users/sergey/Qt/6.5.2/macos/include","/Users/sergey/Qt/6.5.2/macos/include/QtFbSupport","/Users/sergey/Qt/6.5.2/macos/include/QtFbSupport/6.5.2","/Users/sergey/Qt/6.5.2/macos/include/QtFbSupport/6.5.2/QtFbSupport"]
    cpp.libraryPaths: []
    isStaticLibrary: true
    Group {
        files: [Qt["fb_support-private"].libFilePath]
        filesAreTargets: true
        fileTags: ["staticlibrary"]
    }
}
