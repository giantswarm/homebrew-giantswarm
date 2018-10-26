require "formula"

# This file is generated automatically by
# https://github.com/giantswarm/gsctl/blob/master/update-homebrew.sh

class Gsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/gsctl"
  url "http://downloads.giantswarm.io/gsctl/0.14.0/gsctl-0.14.0-darwin-amd64.tar.gz"
  version "0.14.0"
  # openssl dgst -sha256 <file>
  sha256 "7e04f7fb5e3b54600222a4c30fc059a4c727ee24e5e23b3698be9c9ead8961cc"

  def install
    bin.install "gsctl"
  end
end
