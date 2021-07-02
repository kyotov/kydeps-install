#[[ -------------------------------------------

zlib
https://github.com/kyotov/zlib.git (68cf39d20a32cf9659e62b10f95fccc0575b0b31)
64-bit Windows Release

-------------------------------------------- ]]

include_guard(GLOBAL)


KyDepsPopulate(zlib 233ed306e0b17cf6c1e03c1dd5a0f2bfbb513de4
    "https://kydeps.s3.us-east-2.amazonaws.com/zlib_233ed306e0b17cf6c1e03c1dd5a0f2bfbb513de4.zip"
    3b541784d623b5033e41814c5953e27d31bcb98f)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/zlib/zlib_233ed306e0b17cf6c1e03c1dd5a0f2bfbb513de4/install")

find_package(zlib REQUIRED NO_MODULE)
