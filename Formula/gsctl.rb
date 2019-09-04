require "formula"

# This file is generated automatically by
# https://github.com/giantswarm/gsctl/blob/master/.circleci/update-homebrew.sh

class Gsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/gsctl"
  url "https://github.com/giantswarm/gsctl/releases/download/0.16.1/gsctl-0.16.1-darwin-amd64.tar.gz"
  version "0.16.1"
  # openssl dgst -sha256 <file>
  sha256 "5ecf114add495d678d2b658f5ee203cd088ce4fcf27a9dfa246c97eeb5478f5d"

  def install
    bin.install "gsctl"
  end
end
