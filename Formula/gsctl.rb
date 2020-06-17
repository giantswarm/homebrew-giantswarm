require "formula"

# This file is generated automatically by
# https://github.com/giantswarm/gsctl/blob/master/.circleci/update-homebrew.sh

class Gsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/gsctl"
  url "https://github.com/giantswarm/gsctl/releases/download/0.23.1/gsctl-0.23.1-darwin-amd64.tar.gz"
  version "0.23.1"
  # openssl dgst -sha256 <file>
  sha256 "ec744c9db03303d41e1afc929e4eb3de9c2bd4796b1ca392d5198c8e910a5476"

  def install
    bin.install "gsctl"
  end
end
