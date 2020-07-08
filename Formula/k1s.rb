class K1s < Formula
  desc "The world's simplest Kubernetes dashboard (50 lines of Bash code)"
  homepage "https://github.com/weibeld/k1s"
  url "https://github.com/weibeld/k1s/releases/download/0.1.2/k1s-0.1.2.tar.gz"
  sha256 "447bd602c1d486a47ebedd88f2c3f4c872ed68139bf47cdff1b2347c5d1c5312"

  bottle :unneeded

  def install
    bin.install "k1s"
  end

  test do
    system "k1s -v"
  end
end
