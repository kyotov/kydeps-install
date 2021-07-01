#[[ -------------------------------------------

GTest
release-1.10.0 @ https://github.com/google/googletest.git (703bd9caab50b139428cea1aaff9974ebee5742e)
64-bit Darwin Release

-------------------------------------------- ]]

include_guard(GLOBAL)


KyDepsPopulate(GTest 77d61cc749d72937a78a456e01b1473083184ef9
    "https://kydeps.s3.us-east-2.amazonaws.com/GTest_77d61cc749d72937a78a456e01b1473083184ef9.zip"
    2fb0a9024b91743b357919b795e914ab5b6c825d)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/GTest/GTest_77d61cc749d72937a78a456e01b1473083184ef9/install")

find_package(GTest REQUIRED NO_MODULE)
