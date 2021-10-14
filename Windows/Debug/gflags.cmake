#[[ -------------------------------------------

gflags
f8a0efe03aa69b3336d8e228b37d4ccb17324b88 @ https://github.com/gflags/gflags.git
64-bit Windows Debug

-------------------------------------------- ]]

include_guard(GLOBAL)


KyDepsPopulate(gflags 3de912354c11e3a96f512fbee8123e205559928f
    "file://K:/code/kyfs/kydeps/build__/Debug/_/gflags_3de912354c11e3a96f512fbee8123e205559928f/package.zip"
    f275b193bf2491a0f9c9868a4de37bbae0fb8a0f)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/gflags/gflags_3de912354c11e3a96f512fbee8123e205559928f/install")

find_package(gflags REQUIRED NO_MODULE)
