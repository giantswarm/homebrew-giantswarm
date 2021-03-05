require "formula"

# This file is generated automatically by
# https://github.com/giantswarm/gsctl/blob/master/.circleci/update-homebrew.sh

class Gsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/gsctl"
  url "https://github.com/giantswarm/gsctl/releases/download/1.1.0/gsctl-1.1.0-darwin-amd64.tar.gz"
  version "1.1.0"
  # openssl dgst -sha256 <file>
  sha256 "fd5299202246211336eca286c49849270f2005b9662da7edc2c6c477f6314d1a"

  def install
    bin.install "gsctl"
  end
end
