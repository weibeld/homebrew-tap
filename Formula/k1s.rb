class K1s < Formula
  desc "The world's tiniest Kubernetes dashboard (50 lines of Bash code)"
  homepage "https://github.com/weibeld/k1s"
  url "https://github.com/weibeld/k1s/releases/download/0.1.0/k1s-0.1.0.tar.gz"
  sha256 "a5a4e6116eefaa16a84dfc9f616611f9d1438d483fa30289446d5c275edee5ca"

  bottle :unneeded

  def install
    bin.install "k1s"
  end

  test do
    system "k1s -v"
  end
end
