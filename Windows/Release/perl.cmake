#[[ -------------------------------------------

perl
fac226b31461f2392702822052a3a5628917f857 @ https://strawberryperl.com/download/5.32.1.1/strawberry-perl-5.32.1.1-64bit-portable.zip
64-bit Windows Release

-------------------------------------------- ]]

include_guard(GLOBAL)


KyDepsPopulate(perl 87aaf2ee78a3abc775247e4fae4359c003d13985
    "file://K:/code/kyfs/kydeps/build__/Release/_/perl_87aaf2ee78a3abc775247e4fae4359c003d13985/package.zip"
    5ce5418189e0e95f90caa034adbd2161b45934dc)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/perl/perl_87aaf2ee78a3abc775247e4fae4359c003d13985/install")

find_package(perl REQUIRED NO_MODULE)
