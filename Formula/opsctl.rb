require "formula"
# This file is generated automatically by
# https://github.com/giantswarm/gsctl/blob/master/update-homebrew.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/gsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/b425311/opsctl-darwin-amd64.tar.gz"
  version "b425311"
  # openssl dgst -sha256 <file>
  sha256 "f3bbefc84f685be1d1aa3fa38a35e35318b4136f866671749048ea26befae6ae"
  def install
    bin.install "opsctl"
  end
end
