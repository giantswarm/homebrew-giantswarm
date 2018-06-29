require "formula"
# This file is generated automatically by
# https://github.com/giantswarm/gsctl/blob/master/update-homebrew.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/gsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/f8a867f/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "f8a867f"
  # openssl dgst -sha256 <file>
  sha256 "4924ec822e37b811e2efd98123a1218b363773552e3c44911f889f7b10c1818e"
  def install
    bin.install "opsctl"
  end
end
