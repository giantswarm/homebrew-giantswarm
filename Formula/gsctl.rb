require "formula"

# This file is generated automatically by
# https://github.com/giantswarm/gsctl/blob/master/.circleci/update-homebrew.sh

class Gsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/gsctl"
  url "https://github.com/giantswarm/gsctl/releases/download/0.20.0/gsctl-0.20.0-darwin-amd64.tar.gz"
  version "0.20.0"
  # openssl dgst -sha256 <file>
  sha256 "5cc617b2c3d387b72d6873928543ecf750a74f102ee41e2334f506acf93c0a95"

  def install
    bin.install "gsctl"
  end
end
