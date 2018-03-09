require "formula"

# This file is generated automatically by
# https://github.com/giantswarm/gsctl/blob/master/update-homebrew.sh

class Gsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/gsctl"
  url "http://downloads.giantswarm.io/gsctl/0.10.2/gsctl-0.10.2-darwin-amd64.tar.gz"
  version "0.10.2"
  # openssl dgst -sha256 <file>
  sha256 "04f65683afcb7c19f88866b1aafb896b5137f3e9b295239dfa8b32d84e2f1ad5"

  def install
    bin.install "gsctl"
  end
end
