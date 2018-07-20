require "formula"
# This file is generated automatically by
# https://github.com/giantswarm/gsctl/blob/master/update-homebrew.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/gsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/5c81a02/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "5c81a02"
  # openssl dgst -sha256 <file>
  sha256 "e4ea325e7957162890d1ffb8851e76a3ad19e1c44e3c93ce8729eb47235a16af"
  def install
    bin.install "opsctl"
  end
end
