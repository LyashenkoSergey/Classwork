import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "Quick3DIblBaker"
    Depends { name: "Qt"; submodules: ["quick3druntimerender-private","gui-private","quick3diblbaker"]}

    architectures: []
    targetPlatform: "macos"
    hasLibrary: false
    staticLibsDebug: []
    staticLibsRelease: []
    dynamicLibsDebug: []
    dynamicLibsRelease: []
    linkerFlagsDebug: []
    linkerFlagsRelease: []
    frameworksDebug: []
    frameworksRelease: []
    frameworkPathsDebug: []
    frameworkPathsRelease: []
    libNameForLinkerDebug: undefined
    libNameForLinkerRelease: undefined
    libFilePathDebug: undefined
    libFilePathRelease: undefined
    pluginTypes: []
    moduleConfig: []
    cpp.defines: []
    cpp.systemIncludePaths: ["/Users/sergey/Qt/6.5.2/macos/lib/QtQuick3DIblBaker.framework/Headers/6.5.2","/Users/sergey/Qt/6.5.2/macos/lib/QtQuick3DIblBaker.framework/Headers/6.5.2/QtQuick3DIblBaker"]
    cpp.libraryPaths: []
    
}
