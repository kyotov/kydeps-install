#[[ -------------------------------------------

GTest
https://github.com/google/googletest.git (703bd9caab50b139428cea1aaff9974ebee5742e)
64-bit Darwin Release

-------------------------------------------- ]]

include_guard(GLOBAL)


KyDepsPopulate(GTest 1f75869f6d57613c732e96a336830a744fb31135
    "https://kydeps.s3.us-east-2.amazonaws.com/GTest_1f75869f6d57613c732e96a336830a744fb31135.zip"
    574d2b6cf94ad6cdfb7ab7d2d68b413a05143c6d)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/GTest/GTest_1f75869f6d57613c732e96a336830a744fb31135/install")

find_package(GTest REQUIRED NO_MODULE)
