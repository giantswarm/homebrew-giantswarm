require "formula"

# This file is generated automatically by
# https://github.com/giantswarm/gsctl/blob/master/update-homebrew.sh

class Gsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/gsctl"
  url "http://downloads.giantswarm.io/gsctl/0.2.0/gsctl-0.2.0-darwin-amd64.tar.gz"
  version "0.2.0"
  # openssl dgst -sha256 <file>
  sha256 "3fe3fed35d2e33e8276e6f95d7d252048968131709fb9f1493e3c3f7b5a4e7c8"

  def install
    bin.install "gsctl"
  end
end
