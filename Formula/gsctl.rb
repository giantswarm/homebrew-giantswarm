require "formula"

# This file is generated automatically by
# https://github.com/giantswarm/gsctl/blob/master/.circleci/update-homebrew.sh

class Gsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/gsctl"
  url "https://github.com/giantswarm/gsctl/releases/download/0.20.1/gsctl-0.20.1-darwin-amd64.tar.gz"
  version "0.20.1"
  # openssl dgst -sha256 <file>
  sha256 "76a68386fa6cfe988760fc09b6b7d4c46b8aa4221917eb61c26da8460d278db3"

  def install
    bin.install "gsctl"
  end
end
