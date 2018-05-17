require "formula"
# This file is generated automatically by
# https://github.com/giantswarm/gsctl/blob/master/update-homebrew.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/gsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/c608754/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "c608754"
  # openssl dgst -sha256 <file>
  sha256 "807615787048b98ef8f9543495b47a58d76720cf9b150524172db567892d2e2f"
  def install
    bin.install "opsctl"
  end
end
