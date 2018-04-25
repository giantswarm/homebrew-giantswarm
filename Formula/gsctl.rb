require "formula"

# This file is generated automatically by
# https://github.com/giantswarm/gsctl/blob/master/update-homebrew.sh

class Gsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/gsctl"
  url "http://downloads.giantswarm.io/gsctl/0.11.1/gsctl-0.11.1-darwin-amd64.tar.gz"
  version "0.11.1"
  # openssl dgst -sha256 <file>
  sha256 "dea9804ff059821259e0ed19f9380255324dd7a4b1ed9590b7e946ba0874e201"

  def install
    bin.install "gsctl"
  end
end
