require "formula"

# This file is generated automatically by
# https://github.com/giantswarm/gsctl/blob/master/.circleci/update-homebrew.sh

class Gsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/gsctl"
  url "https://github.com/giantswarm/gsctl/releases/download/0.15.2/gsctl-0.15.2-darwin-amd64.tar.gz"
  version "0.15.2"
  # openssl dgst -sha256 <file>
  sha256 "4b92e12f9361ba257a1beb18651166cd6a5f36939ed3eceda486b2fdbb793fd0"

  def install
    bin.install "gsctl"
  end
end
