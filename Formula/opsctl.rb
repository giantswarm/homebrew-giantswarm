require "formula"
# This file is generated automatically by
# https://github.com/giantswarm/gsctl/blob/master/update-homebrew.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/gsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/8a71e37/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "8a71e37"
  # openssl dgst -sha256 <file>
  sha256 "58531b727d38e937a080a015b2a374df6443a0ff79fe64d16faf4c7dc6b8abbf"
  def install
    bin.install "opsctl"
  end
end
