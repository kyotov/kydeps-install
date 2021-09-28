#[[ -------------------------------------------

GTest
release-1.10.0 @ https://github.com/google/googletest.git (703bd9caab50b139428cea1aaff9974ebee5742e)
64-bit Linux Debug

-------------------------------------------- ]]

include_guard(GLOBAL)


KyDepsPopulate(GTest 8cf4a45c8541b6ad61603a06c80f3b36effc2bd5
    "file:///mnt/c/kamen/clion/kyfs/kydeps/build/Debug/_/GTest_8cf4a45c8541b6ad61603a06c80f3b36effc2bd5/package.zip"
    ae2a4733e0721647c727c9eeb0f470192a80620e)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/GTest/GTest_8cf4a45c8541b6ad61603a06c80f3b36effc2bd5/install")

find_package(GTest REQUIRED NO_MODULE)
