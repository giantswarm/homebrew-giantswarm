require "formula"

# This file is generated automatically by
# https://github.com/giantswarm/gsctl/blob/master/update-homebrew.sh

class Gsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/gsctl"
  url "http://downloads.giantswarm.io/gsctl/0.11.3/gsctl-0.11.3-darwin-amd64.tar.gz"
  version "0.11.3"
  # openssl dgst -sha256 <file>
  sha256 "c43267fd4f68517f61057a14ac33fc108940ed3ad0eddfc6e402f5a5e686921e"

  def install
    bin.install "gsctl"
  end
end
