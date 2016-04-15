class Inagoctl < Formula
  desc "Inago orchestrates groups of units on fleet clusters"
  homepage "https://github.com/giantswarm/inago"
  url "https://github.com/giantswarm/inago/releases/download/0.2.1/inagoctl.0.2.1.darwin.tar.gz"
  version "0.2.1"
  sha256 "e1a6ecd639064ac779c3e6e3d3e8e3f9c242d0ceea919418a409a706e1e89350"
  
  def install
      bin.install Dir["*"]
  end
end
