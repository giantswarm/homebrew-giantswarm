require "formula"
# This file is generated automatically by
# https://github.com/giantswarm/gsctl/blob/master/update-homebrew.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/gsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/3afb369/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "3afb369"
  # openssl dgst -sha256 <file>
  sha256 "50f98f2bd2a8a712ab3c1a35c65c6d989f33ab2e6df99bd35b5375b46dfdd554"
  def install
    bin.install "opsctl"
  end
end
