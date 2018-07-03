require "formula"
# This file is generated automatically by
# https://github.com/giantswarm/gsctl/blob/master/update-homebrew.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/gsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/d2910e8/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "d2910e8"
  # openssl dgst -sha256 <file>
  sha256 "1b511ce5d6bcf6f0cfaf3de9e66cbe18bb01ba5de910fa4ffe0517c3ba6b043d"
  def install
    bin.install "opsctl"
  end
end
