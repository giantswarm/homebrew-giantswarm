require "formula"
# This file is generated automatically by
# https://github.com/giantswarm/gsctl/blob/master/update-homebrew.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/gsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/d0dfd84/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "d0dfd84"
  # openssl dgst -sha256 <file>
  sha256 "77dea114b01eebb7998e80c7245567e9eeff9862f8471fe559692db5f6b6a537"
  def install
    bin.install "opsctl"
  end
end
