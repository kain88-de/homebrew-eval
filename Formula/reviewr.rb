class Reviewr < Formula
  desc "CLI tool for employee reviews with notes and evidence tracking"
  homepage "https://github.com/kain88-de/reviewr"
  url "https://github.com/kain88-de/reviewr/releases/download/v3.1.0/reviewr-x86_64-unknown-linux-gnu.tar.gz"
  sha256 "8ca5d2958887684fe9e7ecc207dd7e39dbdc2147e0c7ea890dac27623414826c"
  version "3.1.0"

  def install
    bin.install "reviewr"
  end

  test do
    system "#{bin}/reviewr", "--help"
  end
end