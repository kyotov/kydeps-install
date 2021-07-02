#[[ -------------------------------------------

GTest
https://github.com/google/googletest.git (703bd9caab50b139428cea1aaff9974ebee5742e)
64-bit Darwin Debug

-------------------------------------------- ]]

include_guard(GLOBAL)


KyDepsPopulate(GTest 1ef1a9d09624bcfa0e753e80d185417314e160c0
    "https://kydeps.s3.us-east-2.amazonaws.com/GTest_1ef1a9d09624bcfa0e753e80d185417314e160c0.zip"
    11082c50b6e45280623f2110c794863a93a3177b)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/GTest/GTest_1ef1a9d09624bcfa0e753e80d185417314e160c0/install")

find_package(GTest REQUIRED NO_MODULE)
