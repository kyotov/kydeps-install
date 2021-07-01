#[[ -------------------------------------------

fmt
7.1.3 @ https://github.com/fmtlib/fmt.git (7bdf0628b1276379886c7f6dda2cef2b3b374f0b)
64-bit Windows Debug

-------------------------------------------- ]]

include_guard(GLOBAL)


KyDepsPopulate(fmt 2221ec2ac89a6c88baecd2c54dabb75f1a4f31bb
    "https://kydeps.s3.us-east-2.amazonaws.com/fmt_2221ec2ac89a6c88baecd2c54dabb75f1a4f31bb.zip"
    e879b95239ab4128d2bf969d404effe2aa935e56)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/fmt/fmt_2221ec2ac89a6c88baecd2c54dabb75f1a4f31bb/install")

find_package(fmt REQUIRED NO_MODULE)
