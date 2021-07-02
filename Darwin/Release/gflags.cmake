#[[ -------------------------------------------

gflags
https://github.com/gflags/gflags.git (f8a0efe03aa69b3336d8e228b37d4ccb17324b88)
64-bit Darwin Release

-------------------------------------------- ]]

include_guard(GLOBAL)


KyDepsPopulate(gflags 0f04676d23bcd62220327ed08a4646443571ab30
    "https://kydeps.s3.us-east-2.amazonaws.com/gflags_0f04676d23bcd62220327ed08a4646443571ab30.zip"
    90261478679338d40de01b7b45ed7eb420e3444f)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/gflags/gflags_0f04676d23bcd62220327ed08a4646443571ab30/install")

find_package(gflags REQUIRED NO_MODULE)
