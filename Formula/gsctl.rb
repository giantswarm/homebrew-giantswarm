require "formula"

# This file is generated automatically by
# https://github.com/giantswarm/gsctl/blob/master/.circleci/update-homebrew.sh

class Gsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/gsctl"
  url "https://github.com/giantswarm/gsctl/releases/download/0.22.1/gsctl-0.22.1-darwin-amd64.tar.gz"
  version "0.22.1"
  # openssl dgst -sha256 <file>
  sha256 "104d8e0af771586e9a07bb3cfc386d759ea91fb65ef0e3a8a1efad1452cb79cb"

  def install
    bin.install "gsctl"
  end
end
