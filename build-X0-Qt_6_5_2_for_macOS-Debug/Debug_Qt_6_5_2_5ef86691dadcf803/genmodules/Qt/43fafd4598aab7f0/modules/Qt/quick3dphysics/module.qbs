import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "Quick3DPhysics"
    Depends { name: "Qt"; submodules: ["core","gui","qml","quick","quick3d"]}

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
    libNameForLinkerDebug: "QtQuick3DPhysics"
    libNameForLinkerRelease: "QtQuick3DPhysics"
    libFilePathDebug: undefined
    libFilePathRelease: "/Users/sergey/Qt/6.5.2/macos/lib/QtQuick3DPhysics.framework/QtQuick3DPhysics"
    pluginTypes: []
    moduleConfig: ["shared","lib_bundle"]
    cpp.defines: ["QT_QUICK3DPHYSICS_LIB"]
    cpp.systemIncludePaths: ["/Users/sergey/Qt/6.5.2/macos/lib/QtQuick3DPhysics.framework/Headers"]
    cpp.libraryPaths: []
    
}
