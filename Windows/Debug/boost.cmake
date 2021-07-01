#[[ -------------------------------------------

boost
boost-1.76.0 @ https://github.com/boostorg/boost.git (ccb2ab3b4384a16deafaa849de509bce2b2cbada)
64-bit Windows Debug

-------------------------------------------- ]]

include_guard(GLOBAL)


KyDepsPopulate(boost 4cf97e5b05d4ea49e415e66123e34746d58e0f79
    "file://C:/kamen/clion/kydeps_new/build/Debug/_/boost_4cf97e5b05d4ea49e415e66123e34746d58e0f79/package.zip"
    dea3899c562ed5f512463bc35c83f2a4c2a615d5)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/boost/boost_4cf97e5b05d4ea49e415e66123e34746d58e0f79/install")

find_package(boost REQUIRED NO_MODULE)
