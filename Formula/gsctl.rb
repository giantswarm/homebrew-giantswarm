require "formula"

# This file is generated automatically by
# https://github.com/giantswarm/gsctl/blob/master/.circleci/update-homebrew.sh

class Gsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/gsctl"
  url "https://github.com/giantswarm/gsctl/releases/download/0.18.2/gsctl-0.18.2-darwin-amd64.tar.gz"
  version "0.18.2"
  # openssl dgst -sha256 <file>
  sha256 "284d6bac8b058e94f15a9949974c5b25fd97908c2fb2288eaa835a92e5340699"

  def install
    bin.install "gsctl"
  end
end
