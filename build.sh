# default
bazel build //main:hello-world --platforms=//toolchain:linux_x86_64

# anroid
bazel build //main:hello-world --android_platforms=//toolchain:android_x86_64