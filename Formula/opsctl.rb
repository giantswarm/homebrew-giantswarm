require "formula"
# This file is generated automatically by
# https://github.com/giantswarm/gsctl/blob/master/update-homebrew.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/gsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/49309e0/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "49309e0"
  # openssl dgst -sha256 <file>
  sha256 "2a859a329380e430d830f94263c860f6f88c0a9b24c0847b5f5f474559379152"
  def install
    bin.install "opsctl"
  end
end
