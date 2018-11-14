require "formula"
# This file is generated automatically by
# https://github.com/giantswarm/gsctl/blob/master/update-homebrew.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/gsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/1363f8d/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "1363f8d"
  # openssl dgst -sha256 <file>
  sha256 "656c63159cf21776d02be014f0c7113e813822e6ea8a5708297267e45c44d364"
  def install
    bin.install "opsctl"
  end
end
