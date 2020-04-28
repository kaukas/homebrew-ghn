class Ghn < Formula
  desc "GitHub notifications in your terminal"
  homepage "https://github.com/kaukas/ghn"
  url "https://github.com/kaukas/ghn/releases/download/untagged-b63fe3a6ecc4c1a6022a/ghn-0.1.tar.gz"
  head "https://github.com/kaukas/ghn.git"

  def install
    bin.install bin
    libexec.install lib
  end
end
