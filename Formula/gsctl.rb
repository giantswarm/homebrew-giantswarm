require "formula"

# This file is generated automatically by
# https://github.com/giantswarm/gsctl/blob/master/update-homebrew.sh

class Gsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/gsctl"
  url "http://downloads.giantswarm.io/gsctl/0.3.3/gsctl-0.3.3-darwin-amd64.tar.gz"
  version "0.3.3"
  # openssl dgst -sha256 <file>
  sha256 "b873e8808130b75502a7deeaf1a4322c9744e6ff736495f34b1417dcb4426c51"

  def install
    bin.install "gsctl"
  end
end
