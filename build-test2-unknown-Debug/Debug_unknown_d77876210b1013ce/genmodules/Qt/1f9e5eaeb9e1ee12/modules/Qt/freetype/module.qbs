import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "qtfreetype"
    Depends { name: "Qt"; submodules: []}

    architectures: ["arm64","x86_64"]
    targetPlatform: "macos"
    hasLibrary: true
    staticLibsDebug: ["/Users/sergey/Qt/6.5.2/macos/lib/libQt6BundledFreetype.a"]
    staticLibsRelease: ["/Users/sergey/Qt/6.5.2/macos/lib/libQt6BundledFreetype.a"]
    dynamicLibsDebug: []
    dynamicLibsRelease: []
    linkerFlagsDebug: []
    linkerFlagsRelease: []
    frameworksDebug: []
    frameworksRelease: []
    frameworkPathsDebug: []
    frameworkPathsRelease: []
    libNameForLinkerDebug: "qtfreetype"
    libNameForLinkerRelease: "qtfreetype"
    libFilePathDebug: undefined
    libFilePathRelease: "/Users/sergey/Qt/6.5.2/macos/lib/libQt6BundledFreetype.a"
    pluginTypes: []
    moduleConfig: []
    cpp.defines: ["QT_FREETYPE_LIB"]
    cpp.systemIncludePaths: ["/Users/qt/work/qt/qtbase/src/3rdparty/freetype/include"]
    cpp.libraryPaths: []
    isStaticLibrary: true
    Group {
        files: [Qt["freetype"].libFilePath]
        filesAreTargets: true
        fileTags: ["staticlibrary"]
    }
}
