#[[ -------------------------------------------

gflags
v2.2.0 @ https://github.com/gflags/gflags.git (9d2736aa99e6ded33bd4824c63adb41d7d5e806f)
64-bit Windows Debug

-------------------------------------------- ]]

include_guard(GLOBAL)


KyDepsPopulate(gflags ebdd099682ee7c4f8024f589f870b6bf7afa437d
    "https://kydeps.s3.us-east-2.amazonaws.com/gflags_ebdd099682ee7c4f8024f589f870b6bf7afa437d.zip"
    06636f9fe8a39a56f1cd789e362aa032fa37f4fa)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/gflags/gflags_ebdd099682ee7c4f8024f589f870b6bf7afa437d/install")

find_package(gflags REQUIRED NO_MODULE)
