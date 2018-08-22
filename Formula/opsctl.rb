require "formula"
# This file is generated automatically by
# https://github.com/giantswarm/gsctl/blob/master/update-homebrew.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/gsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/b15d9e4/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "b15d9e4"
  # openssl dgst -sha256 <file>
  sha256 "725b1dcd9dd5df61469fa78383be84384dcfcb88ef781889334cfa3e98017139"
  def install
    bin.install "opsctl"
  end
end
