require "formula"
# This file is generated automatically by
# https://github.com/giantswarm/gsctl/blob/master/update-homebrew.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/gsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/c435d24/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "c435d24"
  # openssl dgst -sha256 <file>
  sha256 "9ee442c0b4d67ad4faf74f942b3da6adc8963008db3cbd3fa0b1a4d6e88b7206"
  def install
    bin.install "opsctl"
  end
end
