class Inago < Formula
  desc "Inago orchestrates groups of units on fleet clusters"
  homepage "https://github.com/giantswarm/inago"
  url "https://github.com/giantswarm/inago/releases/download/0.1.0/inago.0.1.0.tar.gz"
  version "0.1.0"
  sha256 "c271324495e3bdb9c77f404c3cca084300c96b3fe6f28f6882ededcc85fc6539"
  
  def install
      bin.install Dir["darwin/*"]
  end
end
