require "formula"
# This file is generated automatically by
# https://github.com/giantswarm/gsctl/blob/master/update-homebrew.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/gsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/885ae92/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "885ae92"
  # openssl dgst -sha256 <file>
  sha256 "2ffab57b67c1426312981c48d8c9d59dd4f11a9332aa3d1f9932299b57bf056e"
  def install
    bin.install "opsctl"
  end
end
