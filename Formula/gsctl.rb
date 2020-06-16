require "formula"

# This file is generated automatically by
# https://github.com/giantswarm/gsctl/blob/master/.circleci/update-homebrew.sh

class Gsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/gsctl"
  url "https://github.com/giantswarm/gsctl/releases/download/0.23.0/gsctl-0.23.0-darwin-amd64.tar.gz"
  version "0.23.0"
  # openssl dgst -sha256 <file>
  sha256 "e74c2cd4a53574711aa6e04ff93b0c4a8a0de1bcd396d630322d90fb6372966f"

  def install
    bin.install "gsctl"
  end
end
