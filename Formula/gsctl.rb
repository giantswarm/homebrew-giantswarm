require "formula"

# This file is generated automatically by
# https://github.com/giantswarm/gsctl/blob/master/update-homebrew.sh

class Gsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/gsctl"
  url "http://downloads.giantswarm.io/gsctl/0.7.0/gsctl-0.7.0-darwin-amd64.tar.gz"
  version "0.7.0"
  # openssl dgst -sha256 <file>
  sha256 "17f839dcac960b14fe34c416a4a24fce67fe7f51d1501fbde02e0eee74f9c60a"

  def install
    bin.install "gsctl"
  end
end
