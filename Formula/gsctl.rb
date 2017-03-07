require "formula"

# This file is generated automatically by
# https://github.com/giantswarm/gsctl/blob/master/update-homebrew.sh

class Gsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/gsctl"
  url "http://downloads.giantswarm.io/gsctl/0.3.2/gsctl-0.3.2-darwin-amd64.tar.gz"
  version "0.3.2"
  # openssl dgst -sha256 <file>
  sha256 "87a9e7dd2c99eb66546ac7bfa969954c6b4ebf955aa19e90649285458fb15265"

  def install
    bin.install "gsctl"
  end
end
