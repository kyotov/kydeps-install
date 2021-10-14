#[[ -------------------------------------------

double-conversion
5fa81e88ef24e735b4283b8f7454dc59693ac1fc @ https://github.com/google/double-conversion.git
64-bit Windows Release

-------------------------------------------- ]]

include_guard(GLOBAL)


KyDepsPopulate(double-conversion d7bfeeed68ad03236a9d9189f9e2b57a7cd9dd0d
    "file://K:/code/kyfs/kydeps/build__/Release/_/double-conversion_d7bfeeed68ad03236a9d9189f9e2b57a7cd9dd0d/package.zip"
    7357f83a52dfae3f41ee17933169fceb55c5c9d0)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/double-conversion/double-conversion_d7bfeeed68ad03236a9d9189f9e2b57a7cd9dd0d/install")

find_package(double-conversion REQUIRED NO_MODULE)
