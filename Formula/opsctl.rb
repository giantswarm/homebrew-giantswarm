require "formula"
# This file is generated automatically by
# https://github.com/giantswarm/gsctl/blob/master/update-homebrew.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/gsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/d5c0e9c/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "d5c0e9c"
  # openssl dgst -sha256 <file>
  sha256 "043aa897cba02602779c6b08ef8f2f36a465a85c6c5b19919dfb7db69a13a207"
  def install
    bin.install "opsctl"
  end
end
