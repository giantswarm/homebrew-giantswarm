require "formula"

# This file is generated automatically by
# https://github.com/giantswarm/gsctl/blob/master/.circleci/update-homebrew.sh

class Gsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/gsctl"
  url "https://github.com/giantswarm/gsctl/releases/download/0.17.5/gsctl-0.17.5-darwin-amd64.tar.gz"
  version "0.17.5"
  # openssl dgst -sha256 <file>
  sha256 "2d60201d20f7a912ed2520e8429cb34df4abe59b4523c6c904823fb3d3c5b66a"

  def install
    bin.install "gsctl"
  end
end
