require "formula"

# This file is generated automatically by
# https://github.com/giantswarm/gsctl/blob/master/.circleci/update-homebrew.sh

class Gsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/gsctl"
  url "https://github.com/giantswarm/gsctl/releases/download/0.22.0/gsctl-0.22.0-darwin-amd64.tar.gz"
  version "0.22.0"
  # openssl dgst -sha256 <file>
  sha256 "36b7d727057e3340f828146bc5c8cb0a7f06eff715d3fa5d6a91a0a9524131fb"

  def install
    bin.install "gsctl"
  end
end
