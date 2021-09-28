#[[ -------------------------------------------

GTest
release-1.10.0 @ https://github.com/google/googletest.git (703bd9caab50b139428cea1aaff9974ebee5742e)
64-bit Linux Release

-------------------------------------------- ]]

include_guard(GLOBAL)


KyDepsPopulate(GTest 17cca824d8a7e566cc5f768a9c117988bedc02ef
    "file:///mnt/c/kamen/clion/kyfs/kydeps/build/Release/_/GTest_17cca824d8a7e566cc5f768a9c117988bedc02ef/package.zip"
    73515f53da303df10b970113708d591048f70cc2)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/GTest/GTest_17cca824d8a7e566cc5f768a9c117988bedc02ef/install")

find_package(GTest REQUIRED NO_MODULE)
