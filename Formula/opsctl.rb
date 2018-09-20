require "formula"
# This file is generated automatically by
# https://github.com/giantswarm/gsctl/blob/master/update-homebrew.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/gsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/a3a5e0a/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "a3a5e0a"
  # openssl dgst -sha256 <file>
  sha256 "2ba1024c916cd5d8a9e99217576f33afb1a1127c63d0ae1d575ccfc6f53ebc2c"
  def install
    bin.install "opsctl"
  end
end
