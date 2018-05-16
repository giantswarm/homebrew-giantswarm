require "formula"
# This file is generated automatically by
# https://github.com/giantswarm/gsctl/blob/master/update-homebrew.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/gsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/fd9b2ea/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "fd9b2ea"
  # openssl dgst -sha256 <file>
  sha256 "c0e366c0eee548cace36ab855d3c8bbf9de259c9d0e257f9bad839df963a3565"
  def install
    bin.install "opsctl"
  end
end
