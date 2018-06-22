require "formula"
# This file is generated automatically by
# https://github.com/giantswarm/gsctl/blob/master/update-homebrew.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/gsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/45bc021/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "45bc021"
  # openssl dgst -sha256 <file>
  sha256 "7aa8a7df46b76c1e5063524652c18365255344ad804248361e29c536b2e1f83b"
  def install
    bin.install "opsctl"
  end
end
