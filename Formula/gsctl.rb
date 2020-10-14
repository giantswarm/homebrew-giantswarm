require "formula"

# This file is generated automatically by
# https://github.com/giantswarm/gsctl/blob/master/.circleci/update-homebrew.sh

class Gsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/gsctl"
  url "https://github.com/giantswarm/gsctl/releases/download/0.25.0/gsctl-0.25.0-darwin-amd64.tar.gz"
  version "0.25.0"
  # openssl dgst -sha256 <file>
  sha256 "abea0b8bec8f94978af393e3685395d2a222b88fe539170ca52084c723197e5e"

  def install
    bin.install "gsctl"
  end
end
