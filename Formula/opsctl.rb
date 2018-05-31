require "formula"
# This file is generated automatically by
# https://github.com/giantswarm/gsctl/blob/master/update-homebrew.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/gsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/b90000d/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "b90000d"
  # openssl dgst -sha256 <file>
  sha256 "61f397663a215e2eb61358e24ff19662d0c62885fd6ad5bf8d3b22f12eb36f43"
  def install
    bin.install "opsctl"
  end
end
