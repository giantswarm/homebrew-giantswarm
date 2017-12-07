require "formula"

# This file is generated automatically by
# https://github.com/giantswarm/gsctl/blob/master/update-homebrew.sh

class Gsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/gsctl"
  url "http://downloads.giantswarm.io/gsctl/0.9.2/gsctl-0.9.2-darwin-amd64.tar.gz"
  version "0.9.2"
  # openssl dgst -sha256 <file>
  sha256 "f97e9388067b354c7b287a4f3afde7934c86110411b8b32e9987aba1cb99ab0e"

  def install
    bin.install "gsctl"
  end
end
