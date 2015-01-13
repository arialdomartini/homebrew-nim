require 'formula'

class Nim < Formula
  homepage "http://nim-lang.org/"

  url "https://github.com/arialdomartini/homebrew-nim/archive/v0.10.2.zip"
  sha1 '729094fd72c289390df008e9326de701e7b1d320'
  version "0.10.2"

  def install
    bin.install "bin/nim"
  end
end
