#[[ -------------------------------------------

gflags
v2.2.0 @ https://github.com/gflags/gflags.git (f8a0efe03aa69b3336d8e228b37d4ccb17324b88)
64-bit Darwin Debug

-------------------------------------------- ]]

include_guard(GLOBAL)


KyDepsPopulate(gflags 41a4d5ac722f12aa54f05f7d6c979064e6f290cb
    "https://kydeps.s3.us-east-2.amazonaws.com/gflags_41a4d5ac722f12aa54f05f7d6c979064e6f290cb.zip"
    d23d3c4df673a1e8a2a4b9a9c847bb0bd4ecd565)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/gflags/gflags_41a4d5ac722f12aa54f05f7d6c979064e6f290cb/install")

find_package(gflags REQUIRED NO_MODULE)
