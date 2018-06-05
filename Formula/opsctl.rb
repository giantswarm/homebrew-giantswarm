require "formula"
# This file is generated automatically by
# https://github.com/giantswarm/gsctl/blob/master/update-homebrew.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/gsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/ccdc02d/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "ccdc02d"
  # openssl dgst -sha256 <file>
  sha256 "109d485909356dd455bb87eea1b822b303ca0b8ecfcbf70ad320aa27158ebb3f"
  def install
    bin.install "opsctl"
  end
end
