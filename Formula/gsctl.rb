require "formula"

# This file is generated automatically by
# https://github.com/giantswarm/gsctl/blob/master/update-homebrew.sh

class Gsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/gsctl"
  url "http://downloads.giantswarm.io/gsctl/0.8.3/gsctl-0.8.3-darwin-amd64.tar.gz"
  version "0.8.3"
  # openssl dgst -sha256 <file>
  sha256 "3c796403dfd0b038afecfeae78d73cf0a96fdd5f87c5e451cc2d9d0a9793f38a"

  def install
    bin.install "gsctl"
  end
end
