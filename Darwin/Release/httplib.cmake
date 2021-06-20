#[[ -------------------------------------------

httplib
GIT_REPOSITORY
https://github.com/kyotov/cpp-httplib.git
GIT_TAG
v0.8.9-windows-patch
REVISION
366462e9da23bb0754af48d4b0131d751446580d
FLAVOR
64-bit Darwin Release
DEPENDS
OpenSSL 83d993128536f559a3b44ca4709afadb9dc482bc
HASH
882c07682dda14bc06df005f6296ec8ffdb079dd

-------------------------------------------- ]]

include_guard(GLOBAL)

include(OpenSSL)

KyDepsPopulate(httplib 882c07682dda14bc06df005f6296ec8ffdb079dd
    "https://kydeps.s3.us-east-2.amazonaws.com/httplib_882c07682dda14bc06df005f6296ec8ffdb079dd.zip"
    b9654744e87ca62275cb6d23d801e51d3e28aaf9)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/httplib/httplib_882c07682dda14bc06df005f6296ec8ffdb079dd/install")

find_package(httplib REQUIRED NO_MODULE)
