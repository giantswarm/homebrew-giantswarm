require "formula"

# This file is generated automatically by
# https://github.com/giantswarm/gsctl/blob/master/update-homebrew.sh

class Gsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/gsctl"
  url "http://downloads.giantswarm.io/gsctl/0.6.3/gsctl-0.6.3-darwin-amd64.tar.gz"
  version "0.6.3"
  # openssl dgst -sha256 <file>
  sha256 "ac1089bf4892eddf3b046654533d00b68179da07ae5565ddb25cfbb55d508a74"

  def install
    bin.install "gsctl"
  end
end
