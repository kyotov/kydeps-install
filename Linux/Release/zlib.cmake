#[[ -------------------------------------------

zlib
68cf39d20a32cf9659e62b10f95fccc0575b0b31 @ https://github.com/kyotov/zlib.git
64-bit Linux Release

-------------------------------------------- ]]

include_guard(GLOBAL)


KyDepsPopulate(zlib e2105b05bbb95954000347bb2de8eba7b8724978
    "file:///home/ashish/git/scom/kydeps/build__/Release/_/zlib_e2105b05bbb95954000347bb2de8eba7b8724978/package.zip"
    bbc235282c914ba877d74c4b803806502e0c79f5)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/zlib/zlib_e2105b05bbb95954000347bb2de8eba7b8724978/install")

find_package(zlib REQUIRED NO_MODULE)
