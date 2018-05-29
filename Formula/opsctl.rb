require "formula"
# This file is generated automatically by
# https://github.com/giantswarm/gsctl/blob/master/update-homebrew.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/gsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/a95389b/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "a95389b"
  # openssl dgst -sha256 <file>
  sha256 "8d5bc4e3640644f7b5d599e64c7e1f11807e1d2fb0d8ae4fec6ad0264737d17d"
  def install
    bin.install "opsctl"
  end
end
