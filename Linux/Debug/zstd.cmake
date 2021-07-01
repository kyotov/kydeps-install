#[[ -------------------------------------------

zstd
v1.4.7 @ https://github.com/facebook/zstd.git (645a2975c394dc115b57a652cf175cd4c2b59292)
64-bit Linux Debug

-------------------------------------------- ]]

include_guard(GLOBAL)


KyDepsPopulate(zstd ccd74153ddf088dcd7b2a5f08e384948e6573c03
    "https://kydeps.s3.us-east-2.amazonaws.com/zstd_ccd74153ddf088dcd7b2a5f08e384948e6573c03.zip"
    1c70b563ed58933264a64316cbd856a66f28f437)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/zstd/zstd_ccd74153ddf088dcd7b2a5f08e384948e6573c03/install")

find_package(zstd REQUIRED NO_MODULE)
