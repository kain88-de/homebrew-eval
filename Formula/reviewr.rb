class Reviewr < Formula
  desc "CLI tool for employee reviews with notes and evidence tracking"
  homepage "https://github.com/kain88-de/reviewr"
  url "https://github.com/kain88-de/reviewr/releases/download/v1.0.5/reviewr-x86_64-unknown-linux-gnu.tar.gz"
  sha256 "55292cf371711cf760a28fede120780fb21c22831e565bbcf9b92d5940a076ba"
  version "1.0.5"

  def install
    bin.install "reviewr"
  end

  test do
    system "#{bin}/reviewr", "--help"
  end
end