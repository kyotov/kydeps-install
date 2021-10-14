#[[ -------------------------------------------

GTest
703bd9caab50b139428cea1aaff9974ebee5742e @ https://github.com/google/googletest.git
64-bit Windows Debug

-------------------------------------------- ]]

include_guard(GLOBAL)


KyDepsPopulate(GTest f8b4c8a57c7e7824a6fb34a27c02bccdc696c4d9
    "file://K:/code/kyfs/kydeps/build__/Debug/_/GTest_f8b4c8a57c7e7824a6fb34a27c02bccdc696c4d9/package.zip"
    9c3b02b6f73f4c31c18ff9db44eac1bd82b43607)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/GTest/GTest_f8b4c8a57c7e7824a6fb34a27c02bccdc696c4d9/install")

find_package(GTest REQUIRED NO_MODULE)
