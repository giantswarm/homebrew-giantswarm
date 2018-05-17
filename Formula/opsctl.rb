require "formula"
# This file is generated automatically by
# https://github.com/giantswarm/gsctl/blob/master/update-homebrew.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/gsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/7dad4bb/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "7dad4bb"
  # openssl dgst -sha256 <file>
  sha256 "d2ea21b3e5af3771815ab86795f5fdf5b6b55816abcf878ae179408146ee07fc"
  def install
    bin.install "opsctl"
  end
end
