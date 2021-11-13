#[[ -------------------------------------------

gflags
f8a0efe03aa69b3336d8e228b37d4ccb17324b88 @ https://github.com/gflags/gflags.git
64-bit Linux Debug

-------------------------------------------- ]]

include_guard(GLOBAL)


KyDepsPopulate(gflags 38bbb9218dc9167377a553d5fbc3b6e6ee76f003
    "file:///home/ashish/git/scom/kydeps/build__/Debug/_/gflags_38bbb9218dc9167377a553d5fbc3b6e6ee76f003/package.zip"
    518728a01634a3e6b8d9f8304babaa7a9cf27a08)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/gflags/gflags_38bbb9218dc9167377a553d5fbc3b6e6ee76f003/install")

find_package(gflags REQUIRED NO_MODULE)
