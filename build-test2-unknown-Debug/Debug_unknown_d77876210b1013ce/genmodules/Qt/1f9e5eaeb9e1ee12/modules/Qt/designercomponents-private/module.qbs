import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "DesignerComponents"
    Depends { name: "Qt"; submodules: ["core","designer-private","gui-private","widgets-private","xml"]}

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
    frameworksRelease: ["QtDesigner","QtOpenGLWidgets","QtOpenGL","QtWidgets","QtGui","OpenGL","AGL","AppKit","ImageIO","Metal","QtXml","QtCore","IOKit","DiskArbitration"]
    frameworkPathsDebug: []
    frameworkPathsRelease: ["/Users/sergey/Qt/6.5.2/macos/lib"]
    libNameForLinkerDebug: "QtDesignerComponents"
    libNameForLinkerRelease: "QtDesignerComponents"
    libFilePathDebug: undefined
    libFilePathRelease: "/Users/sergey/Qt/6.5.2/macos/lib/QtDesignerComponents.framework/QtDesignerComponents"
    pluginTypes: []
    moduleConfig: ["shared","lib_bundle"]
    cpp.defines: ["QT_DESIGNERCOMPONENTS_LIB"]
    cpp.systemIncludePaths: ["/Users/sergey/Qt/6.5.2/macos/lib/QtDesignerComponents.framework/Headers","/Users/sergey/Qt/6.5.2/macos/lib/QtDesignerComponents.framework/Headers/6.5.2","/Users/sergey/Qt/6.5.2/macos/lib/QtDesignerComponents.framework/Headers/6.5.2/QtDesignerComponents"]
    cpp.libraryPaths: []
    
}
