require "formula"
# This file is generated automatically by
# https://github.com/giantswarm/gsctl/blob/master/update-homebrew.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/gsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/f9a40cd/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "f9a40cd"
  # openssl dgst -sha256 <file>
  sha256 "383081b8b8dbac3af2a19634abc7213e4b0c7dee574cd0ebb2909e9bff716f21"
  def install
    bin.install "opsctl"
  end
end
