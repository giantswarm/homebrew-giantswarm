class Inagoctl < Formula
  desc "Inago orchestrates groups of units on fleet clusters"
  homepage "https://github.com/giantswarm/inago"
  url "https://github.com/giantswarm/inago/releases/download/0.2.0/inagoctl.0.2.0.darwin.tar.gz"
  version "0.2.0"
  sha256 "2fb79071bbea46141663f1ba51f7608e1de207296736109fb8e443d59654df96"
  
  def install
      bin.install Dir["*"]
  end
end
