require "formula"

# This file is generated automatically by
# https://github.com/giantswarm/gsctl/blob/master/.circleci/update-homebrew.sh

class Gsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/gsctl"
  url "https://github.com/giantswarm/gsctl/releases/download/0.28.0/gsctl-0.28.0-darwin-amd64.tar.gz"
  version "0.28.0"
  # openssl dgst -sha256 <file>
  sha256 "f0765efc778fb457d625abde384e602fc8d57c87a4f9306d44d48bf84d24f711"

  def install
    bin.install "gsctl"
  end
end
