require "formula"
# This file is generated automatically by
# https://github.com/giantswarm/gsctl/blob/master/update-homebrew.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/gsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/1ffb95b/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "1ffb95b"
  # openssl dgst -sha256 <file>
  sha256 "eadcfb6d6cd7fc2d1d3d057220d2b85d80e1094a8227802b1892449c0acf49c8"
  def install
    bin.install "opsctl"
  end
end
