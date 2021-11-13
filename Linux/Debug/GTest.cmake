#[[ -------------------------------------------

GTest
703bd9caab50b139428cea1aaff9974ebee5742e @ https://github.com/google/googletest.git
64-bit Linux Debug

-------------------------------------------- ]]

include_guard(GLOBAL)


KyDepsPopulate(GTest 5bb9823a38a419cdbda4fa8b76436369f522ff7e
    "file:///home/ashish/git/scom/kydeps/build__/Debug/_/GTest_5bb9823a38a419cdbda4fa8b76436369f522ff7e/package.zip"
    49b271555b46c19ad7955e560935a179e4625394)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/GTest/GTest_5bb9823a38a419cdbda4fa8b76436369f522ff7e/install")

find_package(GTest REQUIRED NO_MODULE)
