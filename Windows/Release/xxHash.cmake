#[[ -------------------------------------------

xxHash
https://github.com/Cyan4973/xxHash.git (94e5f23e736f2bb67ebdf90727353e65344f9fc0)
64-bit Windows Release

-------------------------------------------- ]]

include_guard(GLOBAL)


KyDepsPopulate(xxHash 573980c15162c35c2aacb1caf9f664bfa7caba67
    "https://kydeps.s3.us-east-2.amazonaws.com/xxHash_573980c15162c35c2aacb1caf9f664bfa7caba67.zip"
    75c00c41a6bfde02ca0883b6a42efa247742750a)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/xxHash/xxHash_573980c15162c35c2aacb1caf9f664bfa7caba67/install")

find_package(xxHash REQUIRED NO_MODULE)
