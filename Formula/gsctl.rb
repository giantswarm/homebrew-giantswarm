require "formula"

# This file is generated automatically by
# https://github.com/giantswarm/gsctl/blob/master/update-homebrew.sh

class Gsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/gsctl"
  url "http://downloads.giantswarm.io/gsctl/0.14.3/gsctl-0.14.3-darwin-amd64.tar.gz"
  version "0.14.3"
  # openssl dgst -sha256 <file>
  sha256 "8ab968a5eab95d714bca85b7db71be782a863c2620f5f7a109283d0976d0ebc0"

  def install
    bin.install "gsctl"
  end
end
