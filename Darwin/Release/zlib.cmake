#[[ -------------------------------------------

zlib
https://github.com/kyotov/zlib.git (68cf39d20a32cf9659e62b10f95fccc0575b0b31)
64-bit Darwin Release

-------------------------------------------- ]]

include_guard(GLOBAL)


KyDepsPopulate(zlib 56e3ab27bdc9d48a4fc95aa07d0f629d4ba3d035
    "https://kydeps.s3.us-east-2.amazonaws.com/zlib_56e3ab27bdc9d48a4fc95aa07d0f629d4ba3d035.zip"
    efee4549b60617fb538a05866a48bea98fdca0ae)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/zlib/zlib_56e3ab27bdc9d48a4fc95aa07d0f629d4ba3d035/install")

find_package(zlib REQUIRED NO_MODULE)
