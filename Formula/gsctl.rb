require "formula"

# This file is generated automatically by
# https://github.com/giantswarm/gsctl/blob/master/update-homebrew.sh

class Gsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/gsctl"
  url "http://downloads.giantswarm.io/gsctl/0.9.1/gsctl-0.9.1-darwin-amd64.tar.gz"
  version "0.9.1"
  # openssl dgst -sha256 <file>
  sha256 "6c1965017d83c8e2581cc7e427d799abe95b30f264e5472570eb6c736a346668"

  def install
    bin.install "gsctl"
  end
end
