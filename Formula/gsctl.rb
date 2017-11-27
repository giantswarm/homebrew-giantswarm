require "formula"

# This file is generated automatically by
# https://github.com/giantswarm/gsctl/blob/master/update-homebrew.sh

class Gsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/gsctl"
  url "http://downloads.giantswarm.io/gsctl/0.9.0/gsctl-0.9.0-darwin-amd64.tar.gz"
  version "0.9.0"
  # openssl dgst -sha256 <file>
  sha256 "eae7e3ebfcb735c5288febe0109ea8a9407aaccc775420defd3f24adab8197ac"

  def install
    bin.install "gsctl"
  end
end
