require "formula"
# This file is generated automatically by
# https://github.com/giantswarm/gsctl/blob/master/update-homebrew.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/gsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/47bca7f/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "47bca7f"
  # openssl dgst -sha256 <file>
  sha256 "79e4089fc606033146f7480b5ae4edfa425b2d59ae221afe99dd50ee110e517e"
  def install
    bin.install "opsctl"
  end
end
