require "formula"

# This file is generated automatically by
# https://github.com/giantswarm/gsctl/blob/master/.circleci/update-homebrew.sh

class Gsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/gsctl"
  url "https://github.com/giantswarm/gsctl/releases/download/1.1.2/gsctl-1.1.2-darwin-amd64.tar.gz"
  version "1.1.2"
  # openssl dgst -sha256 <file>
  sha256 "713676cc41d316e24597e8328ceda4680bcff4334163237c76e56a4419def008"

  def install
    bin.install "gsctl"
  end
end
