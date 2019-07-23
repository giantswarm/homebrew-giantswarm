require "formula"

# This file is generated automatically by
# https://github.com/giantswarm/gsctl/blob/master/.circleci/update-homebrew.sh

class Gsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/gsctl"
  url "https://github.com/giantswarm/gsctl/releases/download/0.15.3/gsctl-0.15.3-darwin-amd64.tar.gz"
  version "0.15.3"
  # openssl dgst -sha256 <file>
  sha256 "e0d8df15f083b138263a5d1ea7296e0abf5b140fe236d4552cf06cabde6ac0d5"

  def install
    bin.install "gsctl"
  end
end
