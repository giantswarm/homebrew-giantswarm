require "formula"

# This file is generated automatically by
# https://github.com/giantswarm/gsctl/blob/master/LICENSE

class Gsctl < Formula
  desc "controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/gsctl"
  url "http://downloads.giantswarm.io/gsctl/0.0.1/gsctl-0.0.1-darwin-amd64.tar.gz"
  version "0.0.1"
  # openssl dgst -sha256 <file>
  sha256 "464ae939ab462466ef6a05d1f499523aa57b1b3c0c8b3f8dad94ac9723cccca7"

  def install
    bin.install "gsctl"
  end
end
