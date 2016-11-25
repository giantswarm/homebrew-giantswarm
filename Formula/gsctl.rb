require "formula"

# This file is generated automatically by
# https://github.com/giantswarm/gsctl/blob/master/update-homebrew.sh

class Gsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/gsctl"
  url "http://downloads.giantswarm.io/gsctl/0.1.0/gsctl-0.1.0-darwin-amd64.tar.gz"
  version "0.1.0"
  # openssl dgst -sha256 <file>
  sha256 "3ec4f167231eb28f6650ed14a149733f2417c68ce66b50849dac81501e44f0ad"

  def install
    bin.install "gsctl"
  end
end
