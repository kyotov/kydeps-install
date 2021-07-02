#[[ -------------------------------------------

zlib
https://github.com/kyotov/zlib.git (68cf39d20a32cf9659e62b10f95fccc0575b0b31)
64-bit Darwin Debug

-------------------------------------------- ]]

include_guard(GLOBAL)


KyDepsPopulate(zlib 07de3b8c36501ab3a1773f0f09cf779619b9fa94
    "https://kydeps.s3.us-east-2.amazonaws.com/zlib_07de3b8c36501ab3a1773f0f09cf779619b9fa94.zip"
    9e80f20c364357e74fcb4323e811abcd3514ddb5)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/zlib/zlib_07de3b8c36501ab3a1773f0f09cf779619b9fa94/install")

find_package(zlib REQUIRED NO_MODULE)
