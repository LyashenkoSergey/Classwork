import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "3DQuickScene2D"
    Depends { name: "Qt"; submodules: ["3dcore","3dquick","3drender","core","gui","qml"]}

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
    frameworksRelease: ["Qt3DQuick","Qt3DCore","QtQuick","QtQmlModels","Qt3DRender","Qt3DCore","QtConcurrent","QtOpenGL","QtGui","OpenGL","AGL","AppKit","ImageIO","Metal","QtQml","QtNetwork","QtCore","IOKit","DiskArbitration"]
    frameworkPathsDebug: []
    frameworkPathsRelease: ["/Users/sergey/Qt/6.5.2/macos/lib"]
    libNameForLinkerDebug: "Qt3DQuickScene2D"
    libNameForLinkerRelease: "Qt3DQuickScene2D"
    libFilePathDebug: undefined
    libFilePathRelease: "/Users/sergey/Qt/6.5.2/macos/lib/Qt3DQuickScene2D.framework/Qt3DQuickScene2D"
    pluginTypes: []
    moduleConfig: ["shared","lib_bundle"]
    cpp.defines: ["QT_3DQUICKSCENE2D_LIB"]
    cpp.systemIncludePaths: ["/Users/sergey/Qt/6.5.2/macos/lib/Qt3DQuickScene2D.framework/Headers"]
    cpp.libraryPaths: []
    
}
