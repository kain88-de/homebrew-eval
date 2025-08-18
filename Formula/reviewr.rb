class Reviewr < Formula
  desc "CLI tool for employee reviews with notes and evidence tracking"
  homepage "https://github.com/kain88-de/reviewr"
  url "https://github.com/kain88-de/reviewr/releases/download/v3.0.0/reviewr-x86_64-unknown-linux-gnu.tar.gz"
  sha256 "aa844c032ab4937ab8b0779714f72376c437f99b755976cd550de4359d1e0de8"
  version "3.0.0"

  def install
    bin.install "reviewr"
  end

  test do
    system "#{bin}/reviewr", "--help"
  end
end