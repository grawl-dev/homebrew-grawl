class Grawl < Formula
  desc "Grawl CLI (binary placeholder)"
  homepage "https://github.com/grawl-dev/grawl"
  url "https://github.com/grawl-dev/grawl/releases/download/v0.0.0/grawl-darwin-amd64.tar.gz"
  version "0.0.0"
  sha256 "62b0c9719464502053818375d007060e23bde4f8c97e4d0158ab34b777b8e189"

  def install
    bin.install "grawl"
  end
end
