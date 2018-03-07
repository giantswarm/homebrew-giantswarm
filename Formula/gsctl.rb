require "formula"

# This file is generated automatically by
# https://github.com/giantswarm/gsctl/blob/master/update-homebrew.sh

class Gsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/gsctl"
  url "http://downloads.giantswarm.io/gsctl/0.10.1/gsctl-0.10.1-darwin-amd64.tar.gz"
  version "0.10.1"
  # openssl dgst -sha256 <file>
  sha256 "a9b3433341e768efd679956bb43ae385d0ff6115893f8179689693fe22bc8175"

  def install
    bin.install "gsctl"
  end
end
