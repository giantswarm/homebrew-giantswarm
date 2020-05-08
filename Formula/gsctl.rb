require "formula"

# This file is generated automatically by
# https://github.com/giantswarm/gsctl/blob/master/.circleci/update-homebrew.sh

class Gsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/gsctl"
  url "https://github.com/giantswarm/gsctl/releases/download/0.21.0/gsctl-0.21.0-darwin-amd64.tar.gz"
  version "0.21.0"
  # openssl dgst -sha256 <file>
  sha256 "81cf6bbb42fa773a03acd2a1ed6d8ed18f13efa2ba2863ef08ee918d921f70f9"

  def install
    bin.install "gsctl"
  end
end
