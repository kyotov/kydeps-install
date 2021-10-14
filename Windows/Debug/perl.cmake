#[[ -------------------------------------------

perl
fac226b31461f2392702822052a3a5628917f857 @ https://strawberryperl.com/download/5.32.1.1/strawberry-perl-5.32.1.1-64bit-portable.zip
64-bit Windows Debug

-------------------------------------------- ]]

include_guard(GLOBAL)


KyDepsPopulate(perl 93e2fca7e76f854c6cb831bcec26df4e1908ae8b
    "file://K:/code/kyfs/kydeps/build__/Debug/_/perl_93e2fca7e76f854c6cb831bcec26df4e1908ae8b/package.zip"
    0acb05e73d18b071406cdf43197abfb717e028af)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/perl/perl_93e2fca7e76f854c6cb831bcec26df4e1908ae8b/install")

find_package(perl REQUIRED NO_MODULE)
