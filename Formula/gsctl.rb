require "formula"

# This file is generated automatically by
# https://github.com/giantswarm/gsctl/blob/master/.circleci/update-homebrew.sh

class Gsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/gsctl"
  url "https://github.com/giantswarm/gsctl/releases/download/1.1.1/gsctl-1.1.1-darwin-amd64.tar.gz"
  version "1.1.1"
  # openssl dgst -sha256 <file>
  sha256 "2fde5c11baa2e4b5a2ba3466d12febcbc42f2faa7c6f694b751ddca4f828e607"

  def install
    bin.install "gsctl"
  end
end
