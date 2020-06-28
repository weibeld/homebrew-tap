class K1s < Formula
  desc "The world's simplest Kubernetes dashboard (50 lines of Bash code)"
  homepage "https://github.com/weibeld/k1s"
  url "https://github.com/weibeld/k1s/releases/download/0.1.0/k1s-0.1.0.tar.gz"
  sha256 "691b9372b72acdabc2264d0741634e579a50b44e8573ba9a0c0329e5cdca270c"

  bottle :unneeded

  def install
    bin.install "k1s"
  end

  test do
    system "k1s -v"
  end
end
