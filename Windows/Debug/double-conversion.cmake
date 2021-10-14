#[[ -------------------------------------------

double-conversion
5fa81e88ef24e735b4283b8f7454dc59693ac1fc @ https://github.com/google/double-conversion.git
64-bit Windows Debug

-------------------------------------------- ]]

include_guard(GLOBAL)


KyDepsPopulate(double-conversion 06503e97af1027c5dcac37fbe38a340be15e5237
    "file://K:/code/kyfs/kydeps/build__/Debug/_/double-conversion_06503e97af1027c5dcac37fbe38a340be15e5237/package.zip"
    34c07ac0b484d1df1bf80c35074311e686adf617)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/double-conversion/double-conversion_06503e97af1027c5dcac37fbe38a340be15e5237/install")

find_package(double-conversion REQUIRED NO_MODULE)
