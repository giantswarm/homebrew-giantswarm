require "formula"
# This file is generated automatically by
# https://github.com/giantswarm/gsctl/blob/master/update-homebrew.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/gsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/7cde57a/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "7cde57a"
  # openssl dgst -sha256 <file>
  sha256 "d81bd86115ea147d3253514be5ef2ca67d55a0060eae42c6b76dd632d3f3c98b"
  def install
    bin.install "opsctl"
  end
end
