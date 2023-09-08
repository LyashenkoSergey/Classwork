import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "Grpc"
    Depends { name: "Qt"; submodules: ["core","protobuf","network"]}

    architectures: ["arm64","x86_64"]
    targetPlatform: "macos"
    hasLibrary: true
    staticLibsDebug: []
    staticLibsRelease: []
    dynamicLibsDebug: []
    dynamicLibsRelease: ["grpc++","protobufd","grpc","z","cares","resolv","re2","absl_raw_hash_set","absl_hashtablez_sampler","absl_hash","absl_city","absl_low_level_hash","absl_statusor","gpr","absl_random_distributions","absl_random_seed_sequences","absl_random_internal_pool_urbg","absl_random_internal_randen","absl_random_internal_randen_hwaes","absl_random_internal_randen_hwaes_impl","absl_random_internal_randen_slow","absl_random_internal_platform","absl_random_internal_seed_material","absl_random_seed_gen_exception","absl_status","absl_strerror","absl_cord","absl_cordz_info","absl_cord_internal","absl_cordz_functions","absl_exponential_biased","absl_cordz_handle","absl_str_format_internal","absl_synchronization","absl_graphcycles_internal","absl_stacktrace","absl_symbolize","absl_debugging_internal","absl_demangle_internal","absl_malloc_internal","absl_time","absl_civil_time","absl_strings","absl_strings_internal","absl_base","absl_spinlock_wait","absl_int128","absl_throw_delegate","absl_time_zone","/Applications/Xcode14.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.1.sdk/System/Library/Frameworks/CoreFoundation.framework","absl_bad_optional_access","absl_bad_variant_access","absl_raw_logging_internal","absl_log_severity","ssl","crypto","address_sorting","upb","m"]
    linkerFlagsDebug: []
    linkerFlagsRelease: []
    frameworksDebug: []
    frameworksRelease: ["QtProtobuf","QtNetwork","QtCore","IOKit","DiskArbitration","CoreFoundation"]
    frameworkPathsDebug: []
    frameworkPathsRelease: ["/Users/sergey/Qt/6.5.2/macos/lib"]
    libNameForLinkerDebug: "QtGrpc"
    libNameForLinkerRelease: "QtGrpc"
    libFilePathDebug: undefined
    libFilePathRelease: "/Users/sergey/Qt/6.5.2/macos/lib/QtGrpc.framework/QtGrpc"
    pluginTypes: []
    moduleConfig: ["shared","lib_bundle"]
    cpp.defines: ["QT_GRPC_LIB"]
    cpp.systemIncludePaths: ["/Users/sergey/Qt/6.5.2/macos/lib/QtGrpc.framework/Headers"]
    cpp.libraryPaths: ["\"/Users/qt/install-grpc-1.50.1/lib\"","\"/usr/local/lib\"","\"/Users/qt/install-grpc-1.50.1/lib\"","\"/Users/qt/install-grpc-1.50.1/lib\"","\"/Users/qt/install-grpc-1.50.1/lib\"","\"/Users/qt/install-grpc-1.50.1/lib\"","\"/Users/qt/install-grpc-1.50.1/lib\"","\"/Users/qt/install-grpc-1.50.1/lib\"","\"/Users/qt/install-grpc-1.50.1/lib\"","\"/Users/qt/install-grpc-1.50.1/lib\"","\"/Users/qt/install-grpc-1.50.1/lib\"","\"/Users/qt/install-grpc-1.50.1/lib\"","\"/Users/qt/install-grpc-1.50.1/lib\"","\"/Users/qt/install-grpc-1.50.1/lib\"","\"/Users/qt/install-grpc-1.50.1/lib\"","\"/Users/qt/install-grpc-1.50.1/lib\"","\"/Users/qt/install-grpc-1.50.1/lib\"","\"/Users/qt/install-grpc-1.50.1/lib\"","\"/Users/qt/install-grpc-1.50.1/lib\"","\"/Users/qt/install-grpc-1.50.1/lib\"","\"/Users/qt/install-grpc-1.50.1/lib\"","\"/Users/qt/install-grpc-1.50.1/lib\"","\"/Users/qt/install-grpc-1.50.1/lib\"","\"/Users/qt/install-grpc-1.50.1/lib\"","\"/Users/qt/install-grpc-1.50.1/lib\"","\"/Users/qt/install-grpc-1.50.1/lib\"","\"/Users/qt/install-grpc-1.50.1/lib\"","\"/Users/qt/install-grpc-1.50.1/lib\"","\"/Users/qt/install-grpc-1.50.1/lib\"","\"/Users/qt/install-grpc-1.50.1/lib\"","\"/Users/qt/install-grpc-1.50.1/lib\"","\"/Users/qt/install-grpc-1.50.1/lib\"","\"/Users/qt/install-grpc-1.50.1/lib\"","\"/Users/qt/install-grpc-1.50.1/lib\"","\"/Users/qt/install-grpc-1.50.1/lib\"","\"/Users/qt/install-grpc-1.50.1/lib\"","\"/Users/qt/install-grpc-1.50.1/lib\"","\"/Users/qt/install-grpc-1.50.1/lib\"","\"/Users/qt/install-grpc-1.50.1/lib\"","\"/Users/qt/install-grpc-1.50.1/lib\"","\"/Users/qt/install-grpc-1.50.1/lib\"","\"/Users/qt/install-grpc-1.50.1/lib\"","\"/Users/qt/install-grpc-1.50.1/lib\"","\"/Users/qt/install-grpc-1.50.1/lib\"","\"/Users/qt/install-grpc-1.50.1/lib\"","\"/Users/qt/install-grpc-1.50.1/lib\"","\"/Users/qt/install-grpc-1.50.1/lib\"","\"/Users/qt/install-grpc-1.50.1/lib\"","\"/Users/qt/install-grpc-1.50.1/lib\"","\"/Users/qt/install-grpc-1.50.1/lib\"","\"/Users/qt/install-grpc-1.50.1/lib\"","\"/usr/local/openssl-3.0.7/lib\"","\"/usr/local/openssl-3.0.7/lib\"","\"/Users/qt/install-grpc-1.50.1/lib\"","\"/Users/qt/install-grpc-1.50.1/lib\""]
    
}
