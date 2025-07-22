class Reviewr < Formula
  desc "CLI tool for employee reviews with notes and evidence tracking"
  homepage "https://github.com/kain88-de/reviewr"
  url "https://github.com/kain88-de/reviewr/releases/download/v1.0.4/reviewr-x86_64-unknown-linux-gnu.tar.gz"
  sha256 "9646d470f48102bc8b094610f654b57a2b25ff3baf8affe15768c1e493942946"
  version "1.0.4"

  def install
    bin.install "reviewr"
  end

  test do
    system "#{bin}/reviewr", "--help"
  end
end