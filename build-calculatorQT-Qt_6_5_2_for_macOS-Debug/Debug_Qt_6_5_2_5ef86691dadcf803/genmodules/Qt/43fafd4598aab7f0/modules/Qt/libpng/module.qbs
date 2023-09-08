import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "qtlibpng"
    Depends { name: "Qt"; submodules: []}

    architectures: ["arm64","x86_64"]
    targetPlatform: "macos"
    hasLibrary: true
    staticLibsDebug: ["/Users/sergey/Qt/6.5.2/macos/lib/libQt6BundledLibpng.a"]
    staticLibsRelease: ["/Users/sergey/Qt/6.5.2/macos/lib/libQt6BundledLibpng.a"]
    dynamicLibsDebug: []
    dynamicLibsRelease: []
    linkerFlagsDebug: []
    linkerFlagsRelease: []
    frameworksDebug: []
    frameworksRelease: []
    frameworkPathsDebug: []
    frameworkPathsRelease: []
    libNameForLinkerDebug: "qtlibpng"
    libNameForLinkerRelease: "qtlibpng"
    libFilePathDebug: undefined
    libFilePathRelease: "/Users/sergey/Qt/6.5.2/macos/lib/libQt6BundledLibpng.a"
    pluginTypes: []
    moduleConfig: []
    cpp.defines: ["QT_LIBPNG_LIB"]
    cpp.systemIncludePaths: ["/Users/qt/work/qt/qtbase/src/3rdparty/libpng"]
    cpp.libraryPaths: []
    isStaticLibrary: true
    Group {
        files: [Qt["libpng"].libFilePath]
        filesAreTargets: true
        fileTags: ["staticlibrary"]
    }
}
