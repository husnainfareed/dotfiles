#!/usr/bin/env bash
# Homebrew formulae snapshot from `brew list --formula` (149 packages).
# Intentional top-level installs on this machine: `brew leaves`.
# Install: ./homebrew/brew.sh   (or: bash homebrew/brew.sh)
set -euo pipefail

# --- Shell & terminal UX ---
brew install \
  fish eza fzf zoxide starship wget neofetch screenresolution \
  zsh-autosuggestions zsh-syntax-highlighting

# --- CLI developer tools ---
brew install \
  asc biome mole mackup exiftool git qpdf libgit2 pkgconf

# --- Node.js (package managers; versions via nvm) ---
brew install pnpm yarn

# --- Languages, runtimes & compilers ---
brew install \
  go gcc llvm nvm python@3.12 python@3.13 python-packaging numpy \
  m4 isl libmpc mpfr gmp readline mpdecimal z3 openblas xz

# --- PostgreSQL, PostGIS & geospatial stack ---
brew install \
  postgresql@15 postgis libpq gdal geos proj libgeotiff libspatialite librttopo \
  qhull sfcgal cfitsio epsilon freexl libkml netcdf hdf5 cgal eigen xerces-c \
  json-c unixodbc uriparser

# --- Image, PDF & document tooling ---
brew install imagemagick poppler popt

# --- Cryptography, TLS & trust store ---
brew install \
  gnupg pinentry gpgme libgcrypt libgpg-error libassuan libksba npth nettle \
  gnutls p11-kit unbound libidn2 libtasn1 libunistring nss nspr openssl@3 \
  ca-certificates krb5

# --- gRPC, Protobuf, Arrow & related data/RPC deps ---
brew install abseil apache-arrow aws-sdk-cpp grpc protobuf protobuf-c re2 thrift snappy

# --- Image codecs & graphics (shared by ImageMagick, etc.) ---
brew install \
  aom brotli giflib highway imath jpeg-turbo jpeg-xl libde265 libdeflate \
  libheif liblerc libtiff little-cms2 openexr openjpeg webp x265 libvmaf

# --- Core libraries (text, compression, networking, ICU, Cairo, etc.) ---
brew install \
  boost c-ares cairo expat fontconfig freetype gettext glib icu4c@75 icu4c@76 \
  libaec libarchive libb2 libevent libpng libnghttp2 libssh2 libxml2 libusb \
  lz4 lzo minizip ncurses pcre2 pixman sqlite utf8proc zstd shared-mime-info \
  libtool

# --- X11 client libraries ---
brew install libx11 libxau libxcb libxdmcp libxext libxrender xorgproto

# --- GUI applications & fonts (casks from `brew list --cask`) ---
# API / database tooling
brew install --cask bruno conar
# Terminal emulators
brew install --cask ghostty iterm2
# Fonts
brew install --cask font-fira-code font-fira-code-nerd-font
