require "formula"

# This file is generated automatically by
# https://github.com/giantswarm/gsctl/blob/master/.circleci/update-homebrew.sh

class Gsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/gsctl"
  url "https://github.com/giantswarm/gsctl/releases/download/0.27.0/gsctl-0.27.0-darwin-amd64.tar.gz"
  version "0.27.0"
  # openssl dgst -sha256 <file>
  sha256 "e10cf56188508e2d1671c4223798a4050e03dd3b293ecad5d73dad5263f3384a"

  def install
    bin.install "gsctl"
  end
end
