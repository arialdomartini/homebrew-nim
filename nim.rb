require 'formula'

class Nim < Formula
  homepage "http://nim-lang.org/"

  url "http://nim-lang.org/download/nim-0.10.2.zip"
  sha1 '0a54d6d7f257cdade5bf950d318066959c48a6dc'
  version "0.10.2"

  def install
    system "/bin/sh", "build.sh"
    system "/bin/sh", "install.sh", prefix
    (prefix/"nim").install "compiler"
    bin.install_symlink prefix/"nim/bin/nim"
  end
end
