#[[ -------------------------------------------

gflags
https://github.com/gflags/gflags.git (f8a0efe03aa69b3336d8e228b37d4ccb17324b88)
64-bit Windows Debug

-------------------------------------------- ]]

include_guard(GLOBAL)


KyDepsPopulate(gflags feac169b21d70f8e84ccaa70b876ff0c5ea7eab6
    "https://kydeps.s3.us-east-2.amazonaws.com/gflags_feac169b21d70f8e84ccaa70b876ff0c5ea7eab6.zip"
    d176eed5f24e54faa3ebb0a89691024e1f621b4f)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/gflags/gflags_feac169b21d70f8e84ccaa70b876ff0c5ea7eab6/install")

find_package(gflags REQUIRED NO_MODULE)
