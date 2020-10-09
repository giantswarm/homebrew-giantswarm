require "formula"

# This file is generated automatically by
# https://github.com/giantswarm/gsctl/blob/master/.circleci/update-homebrew.sh

class Gsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/gsctl"
  url "https://github.com/giantswarm/gsctl/releases/download/0.24.4/gsctl-0.24.4-darwin-amd64.tar.gz"
  version "0.24.4"
  # openssl dgst -sha256 <file>
  sha256 "2b337e407cf9a69dd79863dd43dc89c678dad9fc279ba2493b187dd5cf1e2d13"

  def install
    bin.install "gsctl"
  end
end
