import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "MultimediaQuick"
    Depends { name: "Qt"; submodules: ["core","quick","multimedia-private"]}

    architectures: ["x86_64"]
    targetPlatform: "windows"
    hasLibrary: true
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
    libNameForLinkerDebug: "Qt5MultimediaQuickd"
    libNameForLinkerRelease: "Qt5MultimediaQuick"
    libFilePathDebug: "C:/Qt/Qt5.12.12/5.12.12/mingw73_64/lib/libQt5MultimediaQuickd.a"
    libFilePathRelease: "C:/Qt/Qt5.12.12/5.12.12/mingw73_64/lib/libQt5MultimediaQuick.a"
    pluginTypes: []
    moduleConfig: ["lex","yacc","depend_includepath","testcase_targets","import_plugins","import_qpa_plugin","windows","qt_build_extra","file_copies","qmake_use","qt","warn_on","release","link_prl","debug_and_release","precompile_header","shared","release","no_plugin_manifest","win32","mingw","gcc","copy_dir_files","sse2","aesni","sse3","ssse3","sse4_1","sse4_2","compile_examples","largefile","optimize_debug","precompile_header","rdrnd","shani","x86SimdAlways","prefix_build","force_independent","utf8_source","create_prl","link_prl","prepare_docs","qt_docs_targets","no_private_qt_headers_warning","QTDIR_build","qt_example_installs","exceptions_off","testcase_exceptions","release","ReleaseBuild","Release","build_pass","release","ReleaseBuild","Release","build_pass","internal_module","relative_qt_rpath","git_build","qmake_cache","target_qt","c++11","strict_c++","c++14","c++1z","c99","c11","qt_install_headers","need_fwd_pri","qt_install_module","debug_and_release","build_all","skip_target_version_ext","compiler_supports_fpmath","release","ReleaseBuild","Release","build_pass","have_target","dll","exclusive_builds","no_autoqmake","thread","opengl","moc","resources"]
    cpp.defines: ["QT_QTMULTIMEDIAQUICKTOOLS_LIB"]
    cpp.includePaths: ["C:/Qt/Qt5.12.12/5.12.12/mingw73_64/include","C:/Qt/Qt5.12.12/5.12.12/mingw73_64/include/QtMultimediaQuick","C:/Qt/Qt5.12.12/5.12.12/mingw73_64/include/QtMultimediaQuick/5.12.12","C:/Qt/Qt5.12.12/5.12.12/mingw73_64/include/QtMultimediaQuick/5.12.12/QtMultimediaQuick"]
    cpp.libraryPaths: []
    Group {
        files: [Qt["qtmultimediaquicktools-private"].libFilePath]
        filesAreTargets: true
        fileTags: ["dynamiclibrary_import"]
    }
}
