#[[ -------------------------------------------

perl
https://strawberryperl.com/download/5.32.1.1/strawberry-perl-5.32.1.1-64bit-portable.zip (fac226b31461f2392702822052a3a5628917f857)
64-bit Windows Debug

-------------------------------------------- ]]

include_guard(GLOBAL)


KyDepsPopulate(perl 28064e5bb710a1ea175c74986110f5b905a126cf
    "file://C:/kamen/clion/ksync2/kydeps/build/Debug/_/perl_28064e5bb710a1ea175c74986110f5b905a126cf/package.zip"
    a72645489d0b3891bc4b7e4c0ec28f39e5a4cc5e)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/perl/perl_28064e5bb710a1ea175c74986110f5b905a126cf/install")

find_package(perl REQUIRED NO_MODULE)
