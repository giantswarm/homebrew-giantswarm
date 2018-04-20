require "formula"
# This file is generated automatically by
# https://github.com/giantswarm/gsctl/blob/master/update-homebrew.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/gsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/f6b9ad2/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "f6b9ad2"
  # openssl dgst -sha256 <file>
  sha256 "9c17db141258844897a985532c3576d7c9e3ef8d4b874b946544a5739f9a65b6"
  def install
    bin.install "opsctl"
  end
end
