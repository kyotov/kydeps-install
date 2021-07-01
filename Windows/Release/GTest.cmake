#[[ -------------------------------------------

GTest
release-1.10.0 @ https://github.com/google/googletest.git (703bd9caab50b139428cea1aaff9974ebee5742e)
64-bit Windows Release

-------------------------------------------- ]]

include_guard(GLOBAL)


KyDepsPopulate(GTest 90841d1e6757f08a1f96f1ef70568b7886993d45
    "file://C:/kamen/clion/kydeps_new/build/Release/_/GTest_90841d1e6757f08a1f96f1ef70568b7886993d45/package.zip"
    621ea6bb44e0243e92ba59015d35bd8cd8bafcb7)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/GTest/GTest_90841d1e6757f08a1f96f1ef70568b7886993d45/install")

find_package(GTest REQUIRED NO_MODULE)
