class Inagoctl < Formula
  desc "Inago orchestrates groups of units on fleet clusters"
  homepage "https://github.com/giantswarm/inago"
  url "https://github.com/giantswarm/inago/releases/download/0.1.0/inago.0.1.0.tar.gz"
  version "0.1.0"
  sha256 "a9411f751ccbe61db57a1c26a0742c7157e8ad7145137d63db26b44a13bf517d"
  
  def install
      bin.install Dir["darwin/*"]
  end
end
