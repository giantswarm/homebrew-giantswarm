require "formula"

# This file is generated automatically by
# https://github.com/giantswarm/gsctl/blob/master/.circleci/update-homebrew.sh

class Gsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/gsctl"
  url "https://github.com/giantswarm/gsctl/releases/download/0.19.1/gsctl-0.19.1-darwin-amd64.tar.gz"
  version "0.19.1"
  # openssl dgst -sha256 <file>
  sha256 "59aed7034c8315e9025bab947e290b45c394272e142a5cf4acecd60fa22a7153"

  def install
    bin.install "gsctl"
  end
end
