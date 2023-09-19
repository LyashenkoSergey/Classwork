import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "Quick3DAssetImport"
    Depends { name: "Qt"; submodules: ["core","gui","qml","quick3dutils"]}

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
    frameworksRelease: ["QtQml","QtNetwork","QtQuick3DUtils","QtGui","QtCore","IOKit","DiskArbitration","OpenGL","AGL","AppKit","ImageIO","Metal"]
    frameworkPathsDebug: []
    frameworkPathsRelease: ["/Users/sergey/Qt/6.5.2/macos/lib"]
    libNameForLinkerDebug: "QtQuick3DAssetImport"
    libNameForLinkerRelease: "QtQuick3DAssetImport"
    libFilePathDebug: undefined
    libFilePathRelease: "/Users/sergey/Qt/6.5.2/macos/lib/QtQuick3DAssetImport.framework/QtQuick3DAssetImport"
    pluginTypes: ["assetimporters"]
    moduleConfig: ["shared","lib_bundle"]
    cpp.defines: ["QT_QUICK3DASSETIMPORT_LIB"]
    cpp.systemIncludePaths: ["/Users/sergey/Qt/6.5.2/macos/lib/QtQuick3DAssetImport.framework/Headers"]
    cpp.libraryPaths: []
    
}
