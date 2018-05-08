require "formula"
# This file is generated automatically by
# https://github.com/giantswarm/gsctl/blob/master/update-homebrew.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/gsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/2ea5330/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "2ea5330"
  # openssl dgst -sha256 <file>
  sha256 "b9b26b1a3a33726319e3a2bf3691339f49b0ef005fd40e595258dce035ed46d8"
  def install
    bin.install "opsctl"
  end
end
