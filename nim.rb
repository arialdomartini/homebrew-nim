require 'formula'

class Nim < Formula
  homepage "http://nim-lang.org/"

  url "https://github.com/arialdomartini/homebrew-nim/raw/master/bin/nim"
  sha1 '325eb3cf7f57d8af9c1d12ce19ace2c33b91873d'
  version "0.10.2"

  def install
    bin.install "nim"
  end
end
