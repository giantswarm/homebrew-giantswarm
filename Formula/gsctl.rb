require "formula"

# This file is generated automatically by
# https://github.com/giantswarm/gsctl/blob/master/.circleci/update-homebrew.sh

class Gsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/gsctl"
  url "https://github.com/giantswarm/gsctl/releases/download/1.0.0/gsctl-1.0.0-darwin-amd64.tar.gz"
  version "1.0.0"
  # openssl dgst -sha256 <file>
  sha256 "b707f9608714e75104d8d803baef14247d76d5f765b1124d04d51bc0398bd9c3"

  def install
    bin.install "gsctl"
  end
end
