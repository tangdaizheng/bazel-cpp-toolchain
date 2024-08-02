load(":cc_toolchain_config.bzl", "cc_toolchain_config")
cc_toolchain_config(name = "linux_x86_64_toolchain_config")


filegroup(name = "empty")

package(default_visibility = ["//visibility:public"])

cc_toolchain(
    name                 = "linux_x86_64_toolchain",
    toolchain_identifier = "linux_x86_64_toolchain",
    toolchain_config     = ":linux_x86_64_toolchain_config",
    all_files            = ":empty",
    compiler_files       = ":empty",
    dwp_files            = ":empty",
    linker_files         = ":empty",
    objcopy_files        = ":empty",
    strip_files          = ":empty",
    supports_param_files = 0,
)

toolchain(
    name                 = "cc_toolchain_for_linux_x86_64",
    toolchain            = ":linux_x86_64_toolchain",
    toolchain_type       = "@bazel_tools//tools/cpp:toolchain_type",
    exec_compatible_with = [
        "@platforms//cpu:x86_64",
        "@platforms//os:linux",
    ],
    target_compatible_with = [
        "@platforms//cpu:x86_64",
        "@platforms//os:linux",
    ],
)


cc_toolchain_config(name = "android_x86_64_toolchain_config")
cc_toolchain(
    name                 = "android_x86_64_toolchain",
    toolchain_identifier = "android_x86_64_toolchain",
    toolchain_config     = ":android_x86_64_toolchain_config",
    all_files            = ":empty",
    compiler_files       = ":empty",
    dwp_files            = ":empty",
    linker_files         = ":empty",
    objcopy_files        = ":empty",
    strip_files          = ":empty",
    supports_param_files = 0,
)

toolchain(
    name                 = "cc_toolchain_for_android_x86_64",
    toolchain            = ":android_x86_64_toolchain",
    toolchain_type       = "@bazel_tools//tools/cpp:toolchain_type",
    exec_compatible_with = [
        "@platforms//cpu:x86_64",
        "@platforms//os:android",
    ],
    target_compatible_with = [
        "@platforms//cpu:x86_64",
        "@platforms//os:android",
    ],
)

platform(
    name = "linux_x86_64",
    constraint_values = [
       "@platforms//cpu:x86_64",
       "@platforms//os:linux",
    ],
)

platform(
    name = "android_x86_64",
    constraint_values = [
       "@platforms//cpu:x86_64",
       "@platforms//os:android",
    ],
)