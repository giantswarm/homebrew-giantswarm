require "formula"

# This file is generated automatically by
# https://github.com/giantswarm/gsctl/blob/master/update-homebrew.sh

class Gsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/gsctl"
  url "http://downloads.giantswarm.io/gsctl/0.3.1/gsctl-0.3.1-darwin-amd64.tar.gz"
  version "0.3.1"
  # openssl dgst -sha256 <file>
  sha256 "c0820a91da2257c33b1a5ea7cf3f9750911a3e6be40319db490194b0bf56c81c"

  def install
    bin.install "gsctl"
  end
end
