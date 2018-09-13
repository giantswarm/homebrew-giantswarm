require "formula"
# This file is generated automatically by
# https://github.com/giantswarm/gsctl/blob/master/update-homebrew.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/gsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/6af6292/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "6af6292"
  # openssl dgst -sha256 <file>
  sha256 "a9acdade442ef0f39d4d8e6b55afd1754bd3a9e65c7012b4e002ae7d1f3b79a3"
  def install
    bin.install "opsctl"
  end
end
