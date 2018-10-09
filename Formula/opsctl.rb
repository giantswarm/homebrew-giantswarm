require "formula"
# This file is generated automatically by
# https://github.com/giantswarm/gsctl/blob/master/update-homebrew.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/gsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/cc5edc9/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "cc5edc9"
  # openssl dgst -sha256 <file>
  sha256 "288377c5e2e7dd32c92a1f3f901735586384c6673c78a73ba6b36216c1551972"
  def install
    bin.install "opsctl"
  end
end
