require "formula"
# This file is generated automatically by
# https://github.com/giantswarm/gsctl/blob/master/update-homebrew.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/gsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/480bba4/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "480bba4"
  # openssl dgst -sha256 <file>
  sha256 "509ff9b9fb711393f1edc61dcd451d07084c14f0ec4b79fab172f7457d33e635"
  def install
    bin.install "opsctl"
  end
end
