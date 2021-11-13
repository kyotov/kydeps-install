#[[ -------------------------------------------

GTest
703bd9caab50b139428cea1aaff9974ebee5742e @ https://github.com/google/googletest.git
64-bit Linux Release

-------------------------------------------- ]]

include_guard(GLOBAL)


KyDepsPopulate(GTest f889f2f9981c9864afdd90202b1fa0582a1db2e4
    "file:///home/ashish/git/scom/kydeps/build__/Release/_/GTest_f889f2f9981c9864afdd90202b1fa0582a1db2e4/package.zip"
    3fc33ffcd48bd9aa14923c31fe7ab634848e7031)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/GTest/GTest_f889f2f9981c9864afdd90202b1fa0582a1db2e4/install")

find_package(GTest REQUIRED NO_MODULE)
