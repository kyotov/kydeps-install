#[[ -------------------------------------------

zlib
kyotov-fix @ https://github.com/kyotov/zlib.git (68cf39d20a32cf9659e62b10f95fccc0575b0b31)
64-bit Windows Debug

-------------------------------------------- ]]

include_guard(GLOBAL)


KyDepsPopulate(zlib 26192a7c4ad794e011431ea00e3e0d8d5109b0a6
    "file://C:/kamen/clion/ksync2/kydeps/build/Debug/_/zlib_26192a7c4ad794e011431ea00e3e0d8d5109b0a6/package.zip"
    df2e1df2237422c67ae20f43776a7457b0d53190)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/zlib/zlib_26192a7c4ad794e011431ea00e3e0d8d5109b0a6/install")

find_package(zlib REQUIRED NO_MODULE)
