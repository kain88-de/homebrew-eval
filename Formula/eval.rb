class Eval < Formula
  desc "A CLI tool for employee evaluations with automatic evidence collection"
  homepage "https://github.com/kain88-de/eval"
  url "https://github.com/kain88-de/eval/releases/download/v0.1.10/eval-x86_64-unknown-linux-gnu.tar.gz"
  sha256 "a3bfb6df4b24a5e0e70f1b27d9e72447505905a767729491db0749d16295f9f2"
  license "MIT"

  def install
    bin.install "eval"
  end

  test do
    assert_match "eval", shell_output("#{bin}/eval --help")
  end
end