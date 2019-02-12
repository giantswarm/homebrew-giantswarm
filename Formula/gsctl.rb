require "formula"

# This file is generated automatically by
# https://github.com/giantswarm/gsctl/blob/master/.circleci/update-homebrew.sh

class Gsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/gsctl"
  url "https://github.com/giantswarm/gsctl/releases/download/0.15.0/gsctl-0.15.0-darwin-amd64.tar.gz"
  version "0.15.0"
  # openssl dgst -sha256 <file>
  sha256 "8bc3c084dc60a66335153f1fbf3e3b6e939566c15e2a91b1b4a1c5f4b080fef9"

  def install
    bin.install "gsctl"
  end
end
