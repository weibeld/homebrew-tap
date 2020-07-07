class K1s < Formula
  desc "The world's simplest Kubernetes dashboard (50 lines of Bash code)"
  homepage "https://github.com/weibeld/k1s"
  url "https://github.com/weibeld/k1s/releases/download/0.1.1/k1s-0.1.1.tar.gz"
  sha256 "21399a4bc4aad70810f3912042a031fb4c344db2e128b3883cbbe1ed092f72cc"

  bottle :unneeded

  def install
    bin.install "k1s"
  end

  test do
    system "k1s -v"
  end
end
