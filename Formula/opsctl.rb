require "formula"
# This file is generated automatically by
# https://github.com/giantswarm/gsctl/blob/master/update-homebrew.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/gsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/7c379d4/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "7c379d4"
  # openssl dgst -sha256 <file>
  sha256 "398274d1da7912412b942bb472980b0e8b2628199a9d1e147f41be24c824f4c1"
  def install
    bin.install "opsctl"
  end
end
