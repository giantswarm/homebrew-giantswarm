require "formula"

# This file is generated automatically by
# https://github.com/giantswarm/gsctl/blob/master/.circleci/update-homebrew.sh

class Gsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/gsctl"
  url "https://github.com/giantswarm/gsctl/releases/download/0.22.2/gsctl-0.22.2-darwin-amd64.tar.gz"
  version "0.22.2"
  # openssl dgst -sha256 <file>
  sha256 "d4eec4ae20dad15c2c02b35fb75168b860803ade725b99b841469eb62d7efde1"

  def install
    bin.install "gsctl"
  end
end
