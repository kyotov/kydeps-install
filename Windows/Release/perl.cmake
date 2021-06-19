#[[ -------------------------------------------

perl
URL
https://strawberryperl.com/download/5.32.1.1/strawberry-perl-5.32.1.1-64bit-portable.zip
URL_HASH
SHA1=fac226b31461f2392702822052a3a5628917f857
REVISION
fac226b31461f2392702822052a3a5628917f857
FLAVOR
64-bit Windows Release
HASH
fc6dec7e8728ff02b2f044baa7d5b14b215f52ca

-------------------------------------------- ]]

include_guard(GLOBAL)


KyDepsPopulate(perl fc6dec7e8728ff02b2f044baa7d5b14b215f52ca
    "https://kydeps.s3.us-east-2.amazonaws.com/perl_fc6dec7e8728ff02b2f044baa7d5b14b215f52ca.zip"
    b7c59248ba4998112c636925b5f7d3473d78e9ef)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/_deps/perl/perl_fc6dec7e8728ff02b2f044baa7d5b14b215f52ca/install")

find_package(perl REQUIRED NO_MODULE)
