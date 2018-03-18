require "formula"
# This file is generated automatically by
# https://github.com/giantswarm/gsctl/blob/master/update-homebrew.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/gsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/cd92a7a/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "cd92a7a"
  # openssl dgst -sha256 <file>
  sha256 "c8636962657632d32ddcf090a520b617ce6db7daadb80cd6adfbf9167e9de865"
  def install
    bin.install "opsctl"
  end
end
