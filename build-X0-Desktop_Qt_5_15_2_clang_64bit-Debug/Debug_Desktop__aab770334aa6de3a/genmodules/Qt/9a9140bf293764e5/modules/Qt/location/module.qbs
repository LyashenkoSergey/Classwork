import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "Location"
    Depends { name: "Qt"; submodules: ["core","positioning","positioningquick","gui","quick","network","qml"]}

    architectures: ["x86_64"]
    targetPlatform: "macos"
    hasLibrary: true
    staticLibsDebug: []
    staticLibsRelease: []
    dynamicLibsDebug: []
    dynamicLibsRelease: []
    linkerFlagsDebug: []
    linkerFlagsRelease: []
    frameworksDebug: []
    frameworksRelease: ["QtPositioningQuick","QtPositioning","QtQuick","QtGui","AppKit","Metal","QtQmlModels","QtQml","QtNetwork","QtCore","DiskArbitration","IOKit"]
    frameworkPathsDebug: []
    frameworkPathsRelease: ["/Users/sergey/Qt/5.15.2/clang_64/lib","/Users/sergey/Qt/5.15.2/clang_64/lib"]
    libNameForLinkerDebug: "QtLocation"
    libNameForLinkerRelease: "QtLocation"
    libFilePathDebug: undefined
    libFilePathRelease: "/Users/sergey/Qt/5.15.2/clang_64/lib/QtLocation.framework/QtLocation"
    pluginTypes: ["geoservices"]
    moduleConfig: ["lex","yacc","depend_includepath","testcase_targets","import_plugins","import_qpa_plugin","asset_catalogs","rez","prepare_docs","qt_docs_targets","qt_build_extra","file_copies","qmake_use","qt","warn_on","release","link_prl","app_bundle","incremental","global_init_link_order","lib_version_first","sdk","clang_pch_style","shared","shared","qt_framework","release","macos","osx","macx","mac","darwin","unix","posix","gcc","clang","llvm","sse2","aesni","sse3","ssse3","sse4_1","sse4_2","avx","avx2","avx512f","avx512bw","avx512cd","avx512dq","avx512er","avx512ifma","avx512pf","avx512vbmi","avx512vl","compile_examples","f16c","force_debug_info","largefile","precompile_header","rdrnd","shani","x86SimdAlways","prefix_build","force_independent","no_warn_empty_obj_files","utf8_source","create_prl","link_prl","no_private_qt_headers_warning","QTDIR_build","qt_example_installs","exceptions_off","testcase_exceptions","explicitlib","testcase_no_bundle","warning_clean","done_config_gypsy","done_config_winrt","simd","optimize_full","git_build","generated_privates","module_frameworks","lib_bundle","relative_qt_rpath","app_extension_api_only","target_qt","c++11","strict_c++","c++14","c99","c11","separate_debug_info","hide_symbols","need_fwd_pri","qt_install_module","create_cmake","sliced_bundle","compiler_supports_fpmath","create_pc","have_target","dll","debug_info","objective_c","any_bundle","arch_haswell","avx512common","avx512core","thread","opengl","moc","resources"]
    cpp.defines: ["QT_LOCATION_LIB"]
    cpp.systemIncludePaths: ["/Users/sergey/Qt/5.15.2/clang_64/lib/QtLocation.framework/Headers"]
    cpp.libraryPaths: []
    
}
