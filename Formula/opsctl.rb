require "formula"
# This file is generated automatically by
# https://github.com/giantswarm/gsctl/blob/master/update-homebrew.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/gsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/25edabc/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "25edabc"
  # openssl dgst -sha256 <file>
  sha256 "bc1fec70a49b15f9e43ceeae2fdc852d6afc4382ac3f77859b98793138fc78c9"
  def install
    bin.install "opsctl"
  end
end
