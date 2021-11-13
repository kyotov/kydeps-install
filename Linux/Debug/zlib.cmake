#[[ -------------------------------------------

zlib
68cf39d20a32cf9659e62b10f95fccc0575b0b31 @ https://github.com/kyotov/zlib.git
64-bit Linux Debug

-------------------------------------------- ]]

include_guard(GLOBAL)


KyDepsPopulate(zlib d7f169ab8707c7dbc755366ac2b470d0ceb35ccf
    "file:///home/ashish/git/scom/kydeps/build__/Debug/_/zlib_d7f169ab8707c7dbc755366ac2b470d0ceb35ccf/package.zip"
    75277af02548f003ca479bb0b937b182ef452643)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/zlib/zlib_d7f169ab8707c7dbc755366ac2b470d0ceb35ccf/install")

find_package(zlib REQUIRED NO_MODULE)
