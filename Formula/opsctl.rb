require "formula"
# This file is generated automatically by
# https://github.com/giantswarm/gsctl/blob/master/update-homebrew.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/gsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/3620730/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "3620730"
  # openssl dgst -sha256 <file>
  sha256 "96a61cba0fb43216beb149f30cebeb3ce2db1911af3c8293c24b626312f4b88b"
  def install
    bin.install "opsctl"
  end
end
