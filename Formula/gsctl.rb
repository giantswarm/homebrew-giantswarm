require "formula"

# This file is generated automatically by
# https://github.com/giantswarm/gsctl/blob/master/update-homebrew.sh

class Gsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/gsctl"
  url "http://downloads.giantswarm.io/gsctl/0.12.1/gsctl-0.12.1-darwin-amd64.tar.gz"
  version "0.12.1"
  # openssl dgst -sha256 <file>
  sha256 "30a836130ced3b2036ad8411928518b67f9b182f98be3c0dff4d93c078242b00"

  def install
    bin.install "gsctl"
  end
end
