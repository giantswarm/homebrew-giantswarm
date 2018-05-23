require "formula"
# This file is generated automatically by
# https://github.com/giantswarm/gsctl/blob/master/update-homebrew.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/gsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/22e7b08/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "22e7b08"
  # openssl dgst -sha256 <file>
  sha256 "451e37e6b92593731705d64b44e8cd23be627765880a1cc72897f7a400d8bc5c"
  def install
    bin.install "opsctl"
  end
end
