require "formula"

# This file is generated automatically by
# https://github.com/giantswarm/gsctl/blob/master/.circleci/update-homebrew.sh

class Gsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/gsctl"
  url "https://github.com/giantswarm/gsctl/releases/download/0.17.0/gsctl-0.17.0-darwin-amd64.tar.gz"
  version "0.17.0"
  # openssl dgst -sha256 <file>
  sha256 "4311f5dda85739500d3e23afd121b3fbaba92443bf1af633521af9efe573bed6"

  def install
    bin.install "gsctl"
  end
end
