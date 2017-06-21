require "formula"

# This file is generated automatically by
# https://github.com/giantswarm/gsctl/blob/master/update-homebrew.sh

class Gsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/gsctl"
  url "http://downloads.giantswarm.io/gsctl/0.6.2/gsctl-0.6.2-darwin-amd64.tar.gz"
  version "0.6.2"
  # openssl dgst -sha256 <file>
  sha256 "95ca4787fc8bfe2fab215c78869d1acbb97972066f7498fe050acb0c29d3e8d6"

  def install
    bin.install "gsctl"
  end
end
