#[[ -------------------------------------------

gflags
f8a0efe03aa69b3336d8e228b37d4ccb17324b88 @ https://github.com/gflags/gflags.git
64-bit Linux Release

-------------------------------------------- ]]

include_guard(GLOBAL)


KyDepsPopulate(gflags 54bc58ebc97c9c5e9e7bbbc44630c25cc4e77bbe
    "file:///home/ashish/git/scom/kydeps/build__/Release/_/gflags_54bc58ebc97c9c5e9e7bbbc44630c25cc4e77bbe/package.zip"
    2093ef0d632b22c165dca67b38f3cbc568cd8352)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/gflags/gflags_54bc58ebc97c9c5e9e7bbbc44630c25cc4e77bbe/install")

find_package(gflags REQUIRED NO_MODULE)
