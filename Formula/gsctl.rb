require "formula"

# This file is generated automatically by
# https://github.com/giantswarm/gsctl/blob/master/update-homebrew.sh

class Gsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/gsctl"
  url "http://downloads.giantswarm.io/gsctl/0.10.0/gsctl-0.10.0-darwin-amd64.tar.gz"
  version "0.10.0"
  # openssl dgst -sha256 <file>
  sha256 "4fdbc01f22c239324aae98c144c368bc21ef501266c1c43b19ef5d119bc8eb00"

  def install
    bin.install "gsctl"
  end
end
