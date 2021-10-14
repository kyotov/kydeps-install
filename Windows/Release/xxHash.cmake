#[[ -------------------------------------------

xxHash
94e5f23e736f2bb67ebdf90727353e65344f9fc0 @ https://github.com/Cyan4973/xxHash.git
64-bit Windows Release

-------------------------------------------- ]]

include_guard(GLOBAL)


KyDepsPopulate(xxHash d310ff9f355098d0b5bddbbc782317c9dd3a942d
    "file://K:/code/kyfs/kydeps/build__/Release/_/xxHash_d310ff9f355098d0b5bddbbc782317c9dd3a942d/package.zip"
    da6fa32648477a0daf5ce501cc83e6078d79c0c0)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/xxHash/xxHash_d310ff9f355098d0b5bddbbc782317c9dd3a942d/install")

find_package(xxHash REQUIRED NO_MODULE)
