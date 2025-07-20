class Eval < Formula
  desc "A CLI tool for employee evaluations with automatic evidence collection"
  homepage "https://github.com/kain88-de/eval"
  url "https://github.com/kain88-de/eval/releases/download/v0.1.12/eval-x86_64-unknown-linux-gnu.tar.gz"
  sha256 "b7b55e65c78ff5f8b96424238fb0b8c0057798572da1ea2d4446f28e1b49775e"
  license "MIT"

  def install
    bin.install "eval"
  end

  test do
    assert_match "eval", shell_output("#{bin}/eval --help")
  end
end