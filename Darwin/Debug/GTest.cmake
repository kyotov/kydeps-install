#[[ -------------------------------------------

GTest
release-1.10.0 @ https://github.com/google/googletest.git (703bd9caab50b139428cea1aaff9974ebee5742e)
64-bit Darwin Debug

-------------------------------------------- ]]

include_guard(GLOBAL)


KyDepsPopulate(GTest 6303b0e8eeb9e445c3ceade3e19fa654998d3340
    "https://kydeps.s3.us-east-2.amazonaws.com/GTest_6303b0e8eeb9e445c3ceade3e19fa654998d3340.zip"
    e8bb6317f34cd2fb8e10250e28acabd6a0911e33)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/GTest/GTest_6303b0e8eeb9e445c3ceade3e19fa654998d3340/install")

find_package(GTest REQUIRED NO_MODULE)
