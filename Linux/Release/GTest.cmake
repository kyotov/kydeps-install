#[[ -------------------------------------------

GTest
https://github.com/google/googletest.git (703bd9caab50b139428cea1aaff9974ebee5742e)
64-bit Linux Release

-------------------------------------------- ]]

include_guard(GLOBAL)


KyDepsPopulate(GTest f5e9a1ef2d7311578adfe0bd77eb3eae6cba9ad3
    "https://kydeps.s3.us-east-2.amazonaws.com/GTest_f5e9a1ef2d7311578adfe0bd77eb3eae6cba9ad3.zip"
    5c48a8fc2a937c10fe4d1a61519a5339405a1c19)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/GTest/GTest_f5e9a1ef2d7311578adfe0bd77eb3eae6cba9ad3/install")

find_package(GTest REQUIRED NO_MODULE)
