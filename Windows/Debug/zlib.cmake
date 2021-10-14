#[[ -------------------------------------------

zlib
68cf39d20a32cf9659e62b10f95fccc0575b0b31 @ https://github.com/kyotov/zlib.git
64-bit Windows Debug

-------------------------------------------- ]]

include_guard(GLOBAL)


KyDepsPopulate(zlib 335a2fd21f87b752ad122958bab6b6deb282e537
    "file://K:/code/kyfs/kydeps/build__/Debug/_/zlib_335a2fd21f87b752ad122958bab6b6deb282e537/package.zip"
    5dbeea8e1ca665fe0751b498fd9dd4810915527a)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/zlib/zlib_335a2fd21f87b752ad122958bab6b6deb282e537/install")

find_package(zlib REQUIRED NO_MODULE)
