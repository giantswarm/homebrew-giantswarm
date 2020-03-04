require "formula"

# This file is generated automatically by
# https://github.com/giantswarm/gsctl/blob/master/.circleci/update-homebrew.sh

class Gsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/gsctl"
  url "https://github.com/giantswarm/gsctl/releases/download/0.18.4/gsctl-0.18.4-darwin-amd64.tar.gz"
  version "0.18.4"
  # openssl dgst -sha256 <file>
  sha256 "bb80bede7667ff62e1ae55b1ef92545783d688f2cc833feb2f2f2e13fe6644e7"

  def install
    bin.install "gsctl"
  end
end
