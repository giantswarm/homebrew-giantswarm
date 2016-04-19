class Inagoctl < Formula
  desc "Inago orchestrates groups of units on fleet clusters"
  homepage "https://github.com/giantswarm/inago"
  url "https://github.com/giantswarm/inago/releases/download/0.2.2/inagoctl.0.2.2.darwin.tar.gz"
  version "0.2.2"
  # openssl dgst -sha256 <file>
  sha256 "a4e062d3ce02540c1661dcd90902950de06b4058f49b3ba858e04407658af9cf"
  
  def install
      bin.install Dir["*"]
  end
end
