import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "qtlibjpeg"
    Depends { name: "Qt"; submodules: []}

    architectures: ["arm64","x86_64"]
    targetPlatform: "macos"
    hasLibrary: true
    staticLibsDebug: ["/Users/sergey/Qt/6.5.2/macos/lib/libQt6BundledLibjpeg.a"]
    staticLibsRelease: ["/Users/sergey/Qt/6.5.2/macos/lib/libQt6BundledLibjpeg.a"]
    dynamicLibsDebug: []
    dynamicLibsRelease: []
    linkerFlagsDebug: []
    linkerFlagsRelease: []
    frameworksDebug: []
    frameworksRelease: []
    frameworkPathsDebug: []
    frameworkPathsRelease: []
    libNameForLinkerDebug: "qtlibjpeg"
    libNameForLinkerRelease: "qtlibjpeg"
    libFilePathDebug: undefined
    libFilePathRelease: "/Users/sergey/Qt/6.5.2/macos/lib/libQt6BundledLibjpeg.a"
    pluginTypes: []
    moduleConfig: []
    cpp.defines: ["QT_LIBJPEG_LIB"]
    cpp.systemIncludePaths: ["/Users/qt/work/qt/qtbase/src/3rdparty/libjpeg/src"]
    cpp.libraryPaths: []
    isStaticLibrary: true
    Group {
        files: [Qt["libjpeg"].libFilePath]
        filesAreTargets: true
        fileTags: ["staticlibrary"]
    }
}
