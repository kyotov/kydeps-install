#[[ -------------------------------------------

perl
https://strawberryperl.com/download/5.32.1.1/strawberry-perl-5.32.1.1-64bit-portable.zip (fac226b31461f2392702822052a3a5628917f857)
64-bit Windows Release

-------------------------------------------- ]]

include_guard(GLOBAL)


KyDepsPopulate(perl 9fe46ff8972008edd419a9d06881ee46ef479ffd
    "file://C:/kamen/clion/kydeps_new/build/Release/_/perl_9fe46ff8972008edd419a9d06881ee46ef479ffd/package.zip"
    53f983af8f0d200f848247ce93124bdedd1023d5)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/perl/perl_9fe46ff8972008edd419a9d06881ee46ef479ffd/install")

find_package(perl REQUIRED NO_MODULE)
