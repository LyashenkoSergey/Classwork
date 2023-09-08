import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "Quick3DParticleEffects"
    Depends { name: "Qt"; submodules: ["core","gui","qml","quick","quick3druntimerender","quick3dassetimport","quick3d","quick3dparticles"]}

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
    frameworksRelease: ["QtQuick3DParticles","QtQuick3DAssetImport","QtQuick3D","QtQuick3DRuntimeRender","QtQuick","QtQmlModels","QtOpenGL","QtQml","QtNetwork","QtQuick3DUtils","QtShaderTools","QtGui","OpenGL","AGL","AppKit","ImageIO","Metal","QtConcurrent","QtCore","IOKit","DiskArbitration"]
    frameworkPathsDebug: []
    frameworkPathsRelease: ["/Users/sergey/Qt/6.5.2/macos/lib"]
    libNameForLinkerDebug: "QtQuick3DParticleEffects"
    libNameForLinkerRelease: "QtQuick3DParticleEffects"
    libFilePathDebug: undefined
    libFilePathRelease: "/Users/sergey/Qt/6.5.2/macos/lib/QtQuick3DParticleEffects.framework/QtQuick3DParticleEffects"
    pluginTypes: []
    moduleConfig: ["shared","lib_bundle"]
    cpp.defines: ["QT_QUICK3DPARTICLEEFFECTS_LIB"]
    cpp.systemIncludePaths: []
    cpp.libraryPaths: []
    
}
