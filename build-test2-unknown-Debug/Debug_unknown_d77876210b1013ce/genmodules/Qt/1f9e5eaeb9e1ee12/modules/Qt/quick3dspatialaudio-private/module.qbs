import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "Quick3DSpatialAudio"
    Depends { name: "Qt"; submodules: ["quick3d-private","spatialaudio"]}

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
    frameworksRelease: ["QtQuick3D","QtQuick3DRuntimeRender","QtQuick","QtQmlModels","QtOpenGL","QtQml","QtQuick3DUtils","QtShaderTools","QtConcurrent","QtSpatialAudio","QtMultimedia","QtGui","OpenGL","AGL","AppKit","ImageIO","Metal","QtNetwork","QtCore","IOKit","DiskArbitration"]
    frameworkPathsDebug: []
    frameworkPathsRelease: ["/Users/sergey/Qt/6.5.2/macos/lib"]
    libNameForLinkerDebug: "QtQuick3DSpatialAudio"
    libNameForLinkerRelease: "QtQuick3DSpatialAudio"
    libFilePathDebug: undefined
    libFilePathRelease: "/Users/sergey/Qt/6.5.2/macos/lib/QtQuick3DSpatialAudio.framework/QtQuick3DSpatialAudio"
    pluginTypes: []
    moduleConfig: ["shared","lib_bundle"]
    cpp.defines: ["QT_QUICK3DSPATIALAUDIO_LIB"]
    cpp.systemIncludePaths: ["/Users/sergey/Qt/6.5.2/macos/lib/QtQuick3DSpatialAudio.framework/Headers","/Users/sergey/Qt/6.5.2/macos/lib/QtQuick3DSpatialAudio.framework/Headers/6.5.2","/Users/sergey/Qt/6.5.2/macos/lib/QtQuick3DSpatialAudio.framework/Headers/6.5.2/QtQuick3DSpatialAudio"]
    cpp.libraryPaths: []
    
}
