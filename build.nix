with import <nixpkgs>{};
stdenv.mkDerivation {

  name = "mosh-build-env";

  buildInputs = [
    autoconf
    automake
    gawk
    libutempter
    ncurses
    openssl
    pkg-config
    protobuf
    zlib
  ];
}
