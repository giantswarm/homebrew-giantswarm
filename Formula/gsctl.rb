require "formula"

# This file is generated automatically by
# https://github.com/giantswarm/gsctl/blob/master/update-homebrew.sh

class Gsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/gsctl"
  url "http://downloads.giantswarm.io/gsctl/0.6.0/gsctl-0.6.0-darwin-amd64.tar.gz"
  version "0.6.0"
  # openssl dgst -sha256 <file>
  sha256 "fb6de387f518a65f92338bc5f0ef4ebb401771a5ac11471f13d519a3f0a43429"

  def install
    bin.install "gsctl"
  end
end
