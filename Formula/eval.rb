class Eval < Formula
  desc "A CLI tool for employee reviews with automatic evidence collection"
  homepage "https://github.com/kain88-de/reviewr"
  url "https://github.com/kain88-de/reviewr/releases/download/v0.1.15/reviewr-x86_64-unknown-linux-gnu.tar.gz"
  sha256 "1f08e5dd940b9057699c1253b620c981dd9498f4b966efeec8182488a5d94a64"
  license "MIT"

  def install
    bin.install "reviewr"
  end

  test do
    assert_match "reviewr", shell_output("#{bin}/reviewr --help")
  end
end