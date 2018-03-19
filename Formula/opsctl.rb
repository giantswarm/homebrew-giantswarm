require "formula"
# This file is generated automatically by
# https://github.com/giantswarm/gsctl/blob/master/update-homebrew.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/gsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/7524322/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "7524322"
  # openssl dgst -sha256 <file>
  sha256 "e572a6d9765076909adf1c0ec8cd0fd743164b957b7f472aa7ce5f315ddbddfe"
  def install
    bin.install "opsctl"
  end
end
