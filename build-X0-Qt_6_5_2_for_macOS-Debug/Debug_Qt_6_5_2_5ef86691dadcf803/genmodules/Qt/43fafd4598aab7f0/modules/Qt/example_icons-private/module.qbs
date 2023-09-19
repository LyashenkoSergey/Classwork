import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "ExampleIcons"
    Depends { name: "Qt"; submodules: []}

    architectures: ["arm64","x86_64"]
    targetPlatform: "macos"
    hasLibrary: true
    staticLibsDebug: []
    staticLibsRelease: ["/Users/sergey/Qt/6.5.2/macos/lib/objects-RelWithDebInfo/ExampleIconsPrivate_resources_1/.rcc/qrc_example_icons.cpp.o","/Users/sergey/Qt/6.5.2/macos/lib/libQt6ExampleIcons.a"]
    dynamicLibsDebug: []
    dynamicLibsRelease: []
    linkerFlagsDebug: []
    linkerFlagsRelease: []
    frameworksDebug: []
    frameworksRelease: []
    frameworkPathsDebug: []
    frameworkPathsRelease: []
    libNameForLinkerDebug: "Qt6ExampleIcons"
    libNameForLinkerRelease: "Qt6ExampleIcons"
    libFilePathDebug: undefined
    libFilePathRelease: "/Users/sergey/Qt/6.5.2/macos/lib/libQt6ExampleIcons.a"
    pluginTypes: []
    moduleConfig: ["static"]
    cpp.defines: ["QT_EXAMPLE_ICONS_LIB"]
    cpp.systemIncludePaths: ["/Users/sergey/Qt/6.5.2/macos/include","/Users/sergey/Qt/6.5.2/macos/include/QtExampleIcons","/Users/sergey/Qt/6.5.2/macos/include/QtExampleIcons/6.5.2","/Users/sergey/Qt/6.5.2/macos/include/QtExampleIcons/6.5.2/QtExampleIcons"]
    cpp.libraryPaths: []
    isStaticLibrary: true
    Group {
        files: [Qt["example_icons-private"].libFilePath]
        filesAreTargets: true
        fileTags: ["staticlibrary"]
    }
}
