#[[ -------------------------------------------

perl
https://strawberryperl.com/download/5.32.1.1/strawberry-perl-5.32.1.1-64bit-portable.zip (fac226b31461f2392702822052a3a5628917f857)
64-bit Windows Debug

-------------------------------------------- ]]

include_guard(GLOBAL)


KyDepsPopulate(perl 28064e5bb710a1ea175c74986110f5b905a126cf
    "https://kydeps.s3.us-east-2.amazonaws.com/perl_28064e5bb710a1ea175c74986110f5b905a126cf.zip"
    e4b4c89b44fcb8caab7b119ea3aafa6f99576e05)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/perl/perl_28064e5bb710a1ea175c74986110f5b905a126cf/install")

find_package(perl REQUIRED NO_MODULE)
