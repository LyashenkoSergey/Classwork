import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "Quick3DHelpers"
    Depends { name: "Qt"; submodules: ["qml","quick","quick3d-private"]}

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
    frameworksRelease: ["QtQuick3DUtils","QtQuick3DRuntimeRender","QtQuick3D","QtQuick3DRuntimeRender","QtQuick","QtQmlModels","QtOpenGL","QtQml","QtNetwork","QtQuick3DUtils","QtShaderTools","QtGui","OpenGL","AGL","AppKit","ImageIO","Metal","QtConcurrent","QtCore","IOKit","DiskArbitration"]
    frameworkPathsDebug: []
    frameworkPathsRelease: ["/Users/sergey/Qt/6.5.2/macos/lib"]
    libNameForLinkerDebug: "QtQuick3DHelpers"
    libNameForLinkerRelease: "QtQuick3DHelpers"
    libFilePathDebug: undefined
    libFilePathRelease: "/Users/sergey/Qt/6.5.2/macos/lib/QtQuick3DHelpers.framework/QtQuick3DHelpers"
    pluginTypes: []
    moduleConfig: ["shared","lib_bundle"]
    cpp.defines: ["QT_QUICK3DHELPERS_LIB"]
    cpp.systemIncludePaths: ["/Users/sergey/Qt/6.5.2/macos/lib/QtQuick3DHelpers.framework/Headers"]
    cpp.libraryPaths: []
    
}
