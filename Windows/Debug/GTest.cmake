#[[ -------------------------------------------

GTest
https://github.com/google/googletest.git (703bd9caab50b139428cea1aaff9974ebee5742e)
64-bit Windows Debug

-------------------------------------------- ]]

include_guard(GLOBAL)


KyDepsPopulate(GTest dd01d48c2668865a87dc4c473bcdc2bf22f5ac93
    "https://kydeps.s3.us-east-2.amazonaws.com/GTest_dd01d48c2668865a87dc4c473bcdc2bf22f5ac93.zip"
    a248cc985cb7f4fc1747af6202d7feb3f89a2fb7)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/GTest/GTest_dd01d48c2668865a87dc4c473bcdc2bf22f5ac93/install")

find_package(GTest REQUIRED NO_MODULE)
