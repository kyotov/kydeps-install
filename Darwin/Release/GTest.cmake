#[[ -------------------------------------------

GTest
release-1.10.0 @ https://github.com/google/googletest.git (703bd9caab50b139428cea1aaff9974ebee5742e)
64-bit Darwin Release

-------------------------------------------- ]]

include_guard(GLOBAL)


KyDepsPopulate(GTest 77d61cc749d72937a78a456e01b1473083184ef9
    "https://kydeps.s3.us-east-2.amazonaws.com/GTest_77d61cc749d72937a78a456e01b1473083184ef9.zip"
    c865aa57b7ce110114661e1f7a4d0777ecf90b63)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/GTest/GTest_77d61cc749d72937a78a456e01b1473083184ef9/install")

find_package(GTest REQUIRED NO_MODULE)
