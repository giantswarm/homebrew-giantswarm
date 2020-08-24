require "formula"

# This file is generated automatically by
# https://github.com/giantswarm/gsctl/blob/master/.circleci/update-homebrew.sh

class Gsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/gsctl"
  url "https://github.com/giantswarm/gsctl/releases/download/0.24.0/gsctl-0.24.0-darwin-amd64.tar.gz"
  version "0.24.0"
  # openssl dgst -sha256 <file>
  sha256 "eaa340c49bbd981fc48022e0e55a66a2f888f9ca905b8adcc56bc261b812bf2a"

  def install
    bin.install "gsctl"
  end
end
