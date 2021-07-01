#[[ -------------------------------------------

GTest
release-1.10.0 @ https://github.com/google/googletest.git (703bd9caab50b139428cea1aaff9974ebee5742e)
64-bit Linux Debug

-------------------------------------------- ]]

include_guard(GLOBAL)


KyDepsPopulate(GTest 8cf4a45c8541b6ad61603a06c80f3b36effc2bd5
    "https://kydeps.s3.us-east-2.amazonaws.com/GTest_8cf4a45c8541b6ad61603a06c80f3b36effc2bd5.zip"
    22d1e0201ed30171296e2de95f699d601126bc4f)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/GTest/GTest_8cf4a45c8541b6ad61603a06c80f3b36effc2bd5/install")

find_package(GTest REQUIRED NO_MODULE)
