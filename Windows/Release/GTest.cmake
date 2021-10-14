#[[ -------------------------------------------

GTest
703bd9caab50b139428cea1aaff9974ebee5742e @ https://github.com/google/googletest.git
64-bit Windows Release

-------------------------------------------- ]]

include_guard(GLOBAL)


KyDepsPopulate(GTest 7ef1967c707c88dcabd643db6328d6651d7145ba
    "file://K:/code/kyfs/kydeps/build__/Release/_/GTest_7ef1967c707c88dcabd643db6328d6651d7145ba/package.zip"
    d1094122726054c89dfcf07d43e941942115e3b7)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/GTest/GTest_7ef1967c707c88dcabd643db6328d6651d7145ba/install")

find_package(GTest REQUIRED NO_MODULE)
