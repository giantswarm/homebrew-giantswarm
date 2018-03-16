require "formula"
# This file is generated automatically by
# https://github.com/giantswarm/gsctl/blob/master/update-homebrew.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/gsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/720b22e/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "720b22e"
  # openssl dgst -sha256 <file>
  sha256 "2d9ee28967467638c8f67b97b9e6780a84d6fcd71623571be8a00a237138c887"
  def install
    bin.install "opsctl"
  end
end
