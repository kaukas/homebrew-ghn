class Ghn < Formula
  desc "GitHub notifications in your terminal"
  homepage "https://github.com/kaukas/ghn"
  url "https://github.com/kaukas/ghn/releases/download/0.1/ghn-0.1.tar.gz"
  sha256 "9b0a044c27f03a8687f15758115fdd4e00bf05e3f1da935c87145baa4d4e1fbc"
  head "https://github.com/kaukas/ghn.git"

  depends_on "coreutils"
  depends_on "fzf"
  depends_on "gawk"
  depends_on "hub"
  depends_on "jq"

  def install
    bin.install ["bin/ghn"]
    libexec.install Dir["libexec/*"]
  end
end
