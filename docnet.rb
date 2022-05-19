class Docnet < Formula
  desc "DocNet The Documentation Network"
  homepage "https://github.com/shtukas/docnet"
  version "0.001"
  url "https://github.com/shtukas/docnet/releases/download/v0.001/docnet.tar.gz"
  sha256 "67cd6ce955bdc0929bf793da877638428e8efa371b21002187c1bcd17d5433c6"

  def install
    bin.install "docnet"
  end
end