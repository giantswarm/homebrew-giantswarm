require "formula"
# This file is generated automatically by
# https://github.com/giantswarm/gsctl/blob/master/update-homebrew.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/gsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/c4a5e82/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "c4a5e82"
  # openssl dgst -sha256 <file>
  sha256 "a1ee64c3c9471d2eb9e503aef2b45ef39fe4c23e202d606d676c4df04e3f4e37"
  def install
    bin.install "opsctl"
  end
end
