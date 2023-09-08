import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "RemoteObjectsQml"
    Depends { name: "Qt"; submodules: ["core","gui","qml","remoteobjects"]}

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
    frameworksRelease: ["QtGui","OpenGL","AGL","AppKit","ImageIO","Metal","QtQml","QtRemoteObjects","QtNetwork","QtCore","IOKit","DiskArbitration"]
    frameworkPathsDebug: []
    frameworkPathsRelease: ["/Users/sergey/Qt/6.5.2/macos/lib"]
    libNameForLinkerDebug: "QtRemoteObjectsQml"
    libNameForLinkerRelease: "QtRemoteObjectsQml"
    libFilePathDebug: undefined
    libFilePathRelease: "/Users/sergey/Qt/6.5.2/macos/lib/QtRemoteObjectsQml.framework/QtRemoteObjectsQml"
    pluginTypes: []
    moduleConfig: ["shared","lib_bundle"]
    cpp.defines: ["QT_REMOTEOBJECTSQML_LIB"]
    cpp.systemIncludePaths: ["/Users/sergey/Qt/6.5.2/macos/lib/QtRemoteObjectsQml.framework/Headers"]
    cpp.libraryPaths: []
    
}
