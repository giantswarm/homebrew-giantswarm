require "formula"
# This file is generated automatically by
# https://github.com/giantswarm/gsctl/blob/master/update-homebrew.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/gsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/1f31f1f/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "1f31f1f"
  # openssl dgst -sha256 <file>
  sha256 "fb0a0f9742c1987179e6f49cf7146f3874c275163ab9c89e91ad9cd0faaaabe7"
  def install
    bin.install "opsctl"
  end
end
