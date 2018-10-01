require "formula"
# This file is generated automatically by
# https://github.com/giantswarm/gsctl/blob/master/update-homebrew.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/gsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/c447940/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "c447940"
  # openssl dgst -sha256 <file>
  sha256 "414209236316f96bc0da0891c8ca568381c0fb58efaaf151957c39a8cf19e146"
  def install
    bin.install "opsctl"
  end
end
