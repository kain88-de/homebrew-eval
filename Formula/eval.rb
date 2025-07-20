class Eval < Formula
  desc "A CLI tool for employee evaluations with automatic evidence collection"
  homepage "https://github.com/kain88-de/eval"
  url "https://github.com/kain88-de/eval/archive/v0.1.10.tar.gz"
  sha256 "47dc141fdab15c3703ccb0063b3f77d299fc1cd2425ab830258a2d023275c93b"
  license "MIT"
  
  depends_on "rust" => :build

  def install
    system "cargo", "install", *std_cargo_args
  end

  test do
    assert_match "eval", shell_output("#{bin}/eval --help")
  end
end