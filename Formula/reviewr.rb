class Reviewr < Formula
  desc "CLI tool for employee reviews with notes and evidence tracking"
  homepage "https://github.com/kain88-de/reviewr"
  url "https://github.com/kain88-de/reviewr/releases/download/v1.0.3/reviewr-x86_64-unknown-linux-gnu.tar.gz"
  sha256 "69bcb08d9a40322db512344cf80f929e3cb7676e42ebb3d8f586dbd95f060815"
  version "1.0.3"

  def install
    bin.install "reviewr"
  end

  test do
    system "#{bin}/reviewr", "--help"
  end
end