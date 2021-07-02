#[[ -------------------------------------------

GTest
https://github.com/google/googletest.git (703bd9caab50b139428cea1aaff9974ebee5742e)
64-bit Windows Release

-------------------------------------------- ]]

include_guard(GLOBAL)


KyDepsPopulate(GTest 4f08481558c5a6ed85b2651cdc85df09614bbaa6
    "https://kydeps.s3.us-east-2.amazonaws.com/GTest_4f08481558c5a6ed85b2651cdc85df09614bbaa6.zip"
    c488312819aca635ad46a689c3071f1db54649f3)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/GTest/GTest_4f08481558c5a6ed85b2651cdc85df09614bbaa6/install")

find_package(GTest REQUIRED NO_MODULE)
