require "formula"
# This file is generated automatically by
# https://github.com/giantswarm/gsctl/blob/master/update-homebrew.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/gsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/9923241/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "9923241"
  # openssl dgst -sha256 <file>
  sha256 "768bbf60bf1b10cd115a6f6a60de46ab7ec5078ae0c402d4ed4e33f189cacd54"
  def install
    bin.install "opsctl"
  end
end
