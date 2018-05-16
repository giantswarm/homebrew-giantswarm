require "formula"
# This file is generated automatically by
# https://github.com/giantswarm/gsctl/blob/master/update-homebrew.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/gsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/e43b8a3/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "e43b8a3"
  # openssl dgst -sha256 <file>
  sha256 "fc6e0a788b438634d11e7556fa7670e4a793fcad6b8c2348e26e513ff6c7f2d6"
  def install
    bin.install "opsctl"
  end
end
