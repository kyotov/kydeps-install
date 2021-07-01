#[[ -------------------------------------------

GTest
release-1.10.0 @ https://github.com/google/googletest.git (703bd9caab50b139428cea1aaff9974ebee5742e)
64-bit Windows Debug

-------------------------------------------- ]]

include_guard(GLOBAL)


KyDepsPopulate(GTest 17aa5bb0a2e1646de774e7b715a8d17ac86f7a38
    "file://C:/kamen/clion/kydeps_new/build/Debug/_/GTest_17aa5bb0a2e1646de774e7b715a8d17ac86f7a38/package.zip"
    d92af94512de79f12d95b774104f1c082b6c9602)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/GTest/GTest_17aa5bb0a2e1646de774e7b715a8d17ac86f7a38/install")

find_package(GTest REQUIRED NO_MODULE)
