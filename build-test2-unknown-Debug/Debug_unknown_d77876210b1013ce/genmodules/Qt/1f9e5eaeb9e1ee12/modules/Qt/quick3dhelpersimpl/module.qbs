import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "Quick3DHelpersImpl"
    Depends { name: "Qt"; submodules: []}

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
    frameworksRelease: []
    frameworkPathsDebug: []
    frameworkPathsRelease: []
    libNameForLinkerDebug: "QtQuick3DHelpersImpl"
    libNameForLinkerRelease: "QtQuick3DHelpersImpl"
    libFilePathDebug: undefined
    libFilePathRelease: "/Users/sergey/Qt/6.5.2/macos/lib/QtQuick3DHelpersImpl.framework/QtQuick3DHelpersImpl"
    pluginTypes: []
    moduleConfig: ["shared","lib_bundle"]
    cpp.defines: ["QT_QUICK3DHELPERSIMPL_LIB"]
    cpp.systemIncludePaths: ["/Users/sergey/Qt/6.5.2/macos/lib/QtQuick3DHelpersImpl.framework/Headers"]
    cpp.libraryPaths: []
    
}
