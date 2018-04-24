require "formula"

# This file is generated automatically by
# https://github.com/giantswarm/gsctl/blob/master/update-homebrew.sh

class Gsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/gsctl"
  url "http://downloads.giantswarm.io/gsctl/0.11.0/gsctl-0.11.0-darwin-amd64.tar.gz"
  version "0.11.0"
  # openssl dgst -sha256 <file>
  sha256 "8d3770d8d45b94e866e917a24257dc191d1fc77a1f482ab2439f2409158b6986"

  def install
    bin.install "gsctl"
  end
end
