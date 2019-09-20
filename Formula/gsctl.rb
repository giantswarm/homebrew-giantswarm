require "formula"

# This file is generated automatically by
# https://github.com/giantswarm/gsctl/blob/master/.circleci/update-homebrew.sh

class Gsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/gsctl"
  url "https://github.com/giantswarm/gsctl/releases/download/0.16.2/gsctl-0.16.2-darwin-amd64.tar.gz"
  version "0.16.2"
  # openssl dgst -sha256 <file>
  sha256 "f5996856e1bb6d3ba2c38fab3b790e2d4566daa88d981a71e15027b265de78f0"

  def install
    bin.install "gsctl"
  end
end
