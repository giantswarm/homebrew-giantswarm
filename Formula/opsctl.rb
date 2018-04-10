require "formula"
# This file is generated automatically by
# https://github.com/giantswarm/gsctl/blob/master/update-homebrew.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/gsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/87e7538/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "87e7538"
  # openssl dgst -sha256 <file>
  sha256 "756d72b6a0bc97d7952d2a7863e1e7a29df097bc642335b9002a70694acd9e01"
  def install
    bin.install "opsctl"
  end
end
