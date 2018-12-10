require "formula"

# This file is generated automatically by
# https://github.com/giantswarm/gsctl/blob/master/.circleci/update-homebrew.sh

class Gsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/gsctl"
  url "https://github.com/giantswarm/gsctl/releases/download/0.14.4/gsctl-0.14.4-darwin-amd64.tar.gz"
  version "0.14.4"
  # openssl dgst -sha256 <file>
  sha256 "63b2ae80c09d97eb19f04eb7afdb1bdd54fed3d49a3039d052bf5aa0258339fd"

  def install
    bin.install "gsctl"
  end
end
