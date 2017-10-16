require "formula"

# This file is generated automatically by
# https://github.com/giantswarm/gsctl/blob/master/update-homebrew.sh

class Gsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/gsctl"
  url "http://downloads.giantswarm.io/gsctl/0.8.0/gsctl-0.8.0-darwin-amd64.tar.gz"
  version "0.8.0"
  # openssl dgst -sha256 <file>
  sha256 "c9235db837303eaa3cfde5768e802c1cf2d49c435ce33c1e8fc5e33feb4bf4f2"

  def install
    bin.install "gsctl"
  end
end
