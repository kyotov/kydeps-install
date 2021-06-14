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
    1282e33ac723459a81f7f84effa6ae0c60b9a99f)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/.deps/perl/perl_fc6dec7e8728ff02b2f044baa7d5b14b215f52ca/install")

find_package(perl REQUIRED NO_MODULE)
