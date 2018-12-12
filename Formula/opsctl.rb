require "formula"
# This file is generated automatically by
# https://github.com/giantswarm/gsctl/blob/master/update-homebrew.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/gsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/20e69ec/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "20e69ec"
  # openssl dgst -sha256 <file>
  sha256 "03b09304d2bd239f8320c5db37c5d616d9c4b737a733fdf0c7ae2fa706211d39"
  def install
    bin.install "opsctl"
  end
end
