import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "3DExtras"
    Depends { name: "Qt"; submodules: ["core","gui","3dcore","3dinput","3dlogic","3drender"]}

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
    frameworksRelease: ["Qt3DInput","Qt3DLogic","Qt3DRender","Qt3DCore","QtConcurrent","QtNetwork","QtOpenGL","QtGui","QtCore","IOKit","DiskArbitration","OpenGL","AGL","AppKit","ImageIO","Metal"]
    frameworkPathsDebug: []
    frameworkPathsRelease: ["/Users/sergey/Qt/6.5.2/macos/lib"]
    libNameForLinkerDebug: "Qt3DExtras"
    libNameForLinkerRelease: "Qt3DExtras"
    libFilePathDebug: undefined
    libFilePathRelease: "/Users/sergey/Qt/6.5.2/macos/lib/Qt3DExtras.framework/Qt3DExtras"
    pluginTypes: []
    moduleConfig: ["shared","lib_bundle"]
    cpp.defines: ["QT_3DEXTRAS_LIB"]
    cpp.systemIncludePaths: ["/Users/sergey/Qt/6.5.2/macos/lib/Qt3DExtras.framework/Headers"]
    cpp.libraryPaths: []
    
}
