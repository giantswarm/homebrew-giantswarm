require "formula"
# This file is generated automatically by
# https://github.com/giantswarm/gsctl/blob/master/update-homebrew.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/gsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/0a8b12e/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "0a8b12e"
  # openssl dgst -sha256 <file>
  sha256 "9a8913f87c3fec66093547c915138afebabf8dff7456f2c82edf664db3fc02c4"
  def install
    bin.install "opsctl"
  end
end
