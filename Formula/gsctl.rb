require "formula"

# This file is generated automatically by
# https://github.com/giantswarm/gsctl/blob/master/.circleci/update-homebrew.sh

class Gsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/gsctl"
  url "https://github.com/giantswarm/gsctl/releases/download/0.18.1/gsctl-0.18.1-darwin-amd64.tar.gz"
  version "0.18.1"
  # openssl dgst -sha256 <file>
  sha256 "b9605cab4949d88423716400bf792b958d8007853cd0d22cd2dab4c8ca1bfe2f"

  def install
    bin.install "gsctl"
  end
end
