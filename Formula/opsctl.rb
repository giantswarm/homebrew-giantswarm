require "formula"
# This file is generated automatically by
# https://github.com/giantswarm/gsctl/blob/master/update-homebrew.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/gsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/0097d34/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "0097d34"
  # openssl dgst -sha256 <file>
  sha256 "82070b6716f00a0a64e66cf71ae579e2c46888448e35f37bdb45ab84b6484d55"
  def install
    bin.install "opsctl"
  end
end
