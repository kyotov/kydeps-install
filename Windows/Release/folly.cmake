#[[ -------------------------------------------

folly
5b38d6fa96ca8719970a28f9a87d245365dbf2ce @ https://github.com/facebook/folly.git
64-bit Windows Release
DEPENDS
gflags 0eba5ebb01092d4506965468af743eda68f0e770
DEPENDS
glog 0132c7309a3eb4830ec975046b661db4932f0700
DEPENDS
double-conversion d7bfeeed68ad03236a9d9189f9e2b57a7cd9dd0d
DEPENDS
fmt 047f7e7e4fcc25bb301aa5ea669a5daa9079fca8
DEPENDS
libevent 96e8155edc96f5dcafd54802a41269de0b82b55c
DEPENDS
zlib 29b00d056ea71af8d1263c556d3901b6a502334b
DEPENDS
OpenSSL 236ac01584a0e121d032e99e3e5e861a97589bd1
DEPENDS
Boost 1e79fd37cbf332e55e7e70db60c4393235d14238

-------------------------------------------- ]]

include_guard(GLOBAL)

include(gflags)
include(glog)
include(double-conversion)
include(fmt)
include(libevent)
include(zlib)
include(OpenSSL)
include(Boost)

KyDepsPopulate(folly 00cace3e8ea070ba30b7e52449c7ac4e15e5abf4
    "file://K:/code/kyfs/kydeps/build__/Release/_/folly_00cace3e8ea070ba30b7e52449c7ac4e15e5abf4/package.zip"
    9ba4041b28667614d2d3c06e358e150fa01c38d4)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/folly/folly_00cace3e8ea070ba30b7e52449c7ac4e15e5abf4/install")

find_package(folly REQUIRED NO_MODULE)
