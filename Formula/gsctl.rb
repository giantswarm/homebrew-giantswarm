require "formula"

# This file is generated automatically by
# https://github.com/giantswarm/gsctl/blob/master/update-homebrew.sh

class Gsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/gsctl"
  url "http://downloads.giantswarm.io/gsctl/0.7.1/gsctl-0.7.1-darwin-amd64.tar.gz"
  version "0.7.1"
  # openssl dgst -sha256 <file>
  sha256 "c1bd073578dc6046b886f4ea6e1dde098c64ba469faececd9a5c53d64bf809e6"

  def install
    bin.install "gsctl"
  end
end
