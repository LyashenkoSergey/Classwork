import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "Quick3DPhysicsHelpers"
    Depends { name: "Qt"; submodules: ["qml","quick","quick3d"]}

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
    frameworksRelease: ["QtQuick3D","QtQuick3DRuntimeRender","QtQuick","QtQmlModels","QtOpenGL","QtQml","QtNetwork","QtQuick3DUtils","QtShaderTools","QtGui","OpenGL","AGL","AppKit","ImageIO","Metal","QtConcurrent","QtCore","IOKit","DiskArbitration"]
    frameworkPathsDebug: []
    frameworkPathsRelease: ["/Users/sergey/Qt/6.5.2/macos/lib"]
    libNameForLinkerDebug: "QtQuick3DPhysicsHelpers"
    libNameForLinkerRelease: "QtQuick3DPhysicsHelpers"
    libFilePathDebug: undefined
    libFilePathRelease: "/Users/sergey/Qt/6.5.2/macos/lib/QtQuick3DPhysicsHelpers.framework/QtQuick3DPhysicsHelpers"
    pluginTypes: []
    moduleConfig: ["shared","lib_bundle"]
    cpp.defines: ["QT_QUICK3DPHYSICSHELPERS_LIB"]
    cpp.systemIncludePaths: ["/Users/sergey/Qt/6.5.2/macos/lib/QtQuick3DPhysicsHelpers.framework/Headers"]
    cpp.libraryPaths: []
    
}
