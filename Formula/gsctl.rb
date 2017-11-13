require "formula"

# This file is generated automatically by
# https://github.com/giantswarm/gsctl/blob/master/update-homebrew.sh

class Gsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/gsctl"
  url "http://downloads.giantswarm.io/gsctl/0.8.4/gsctl-0.8.4-darwin-amd64.tar.gz"
  version "0.8.4"
  # openssl dgst -sha256 <file>
  sha256 "969a98e573a40074ca5cafdca7ac739393c467bd55ad25db69ef29c027715c45"

  def install
    bin.install "gsctl"
  end
end
