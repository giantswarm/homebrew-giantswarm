require "formula"

# This file is generated automatically by
# https://github.com/giantswarm/gsctl/blob/master/.circleci/update-homebrew.sh

class Gsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/gsctl"
  url "https://github.com/giantswarm/gsctl/releases/download/0.15.4/gsctl-0.15.4-darwin-amd64.tar.gz"
  version "0.15.4"
  # openssl dgst -sha256 <file>
  sha256 "fde56eb46c5cdcf256f7aaffa0e83cfe7b954308abba37f494c40452c01280ef"

  def install
    bin.install "gsctl"
  end
end
