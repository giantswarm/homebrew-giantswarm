require "formula"
# This file is generated automatically by
# https://github.com/giantswarm/gsctl/blob/master/update-homebrew.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/gsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/7dc4f57/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "7dc4f57"
  # openssl dgst -sha256 <file>
  sha256 "f6c2fc158d5dacdaebec7cc992643197dd819943eee77d661743ae2069f46afa"
  def install
    bin.install "opsctl"
  end
end
