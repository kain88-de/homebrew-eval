class Eval < Formula
  desc "A CLI tool for employee reviews with automatic evidence collection"
  homepage "https://github.com/kain88-de/reviewr"
  url "https://github.com/kain88-de/reviewr/releases/download/v0.1.14/reviewr-x86_64-unknown-linux-gnu.tar.gz"
  sha256 "2dfc26fc7f2e1f0f504be157e1dcdef3fe8cad121baa72ac99319ad94660c257"
  license "MIT"

  def install
    bin.install "reviewr"
  end

  test do
    assert_match "reviewr", shell_output("#{bin}/reviewr --help")
  end
end