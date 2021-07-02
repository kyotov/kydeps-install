#[[ -------------------------------------------

GTest
https://github.com/google/googletest.git (703bd9caab50b139428cea1aaff9974ebee5742e)
64-bit Linux Debug

-------------------------------------------- ]]

include_guard(GLOBAL)


KyDepsPopulate(GTest bc1f7b9bb6897e9648627f8563b2abda9214abaf
    "https://kydeps.s3.us-east-2.amazonaws.com/GTest_bc1f7b9bb6897e9648627f8563b2abda9214abaf.zip"
    fb178a26397b5d5518a3a6d27fa6137a5d8cf5e4)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/GTest/GTest_bc1f7b9bb6897e9648627f8563b2abda9214abaf/install")

find_package(GTest REQUIRED NO_MODULE)
