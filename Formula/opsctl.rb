require "formula"
# This file is generated automatically by
# https://github.com/giantswarm/gsctl/blob/master/update-homebrew.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/gsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/570768d/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "570768d"
  # openssl dgst -sha256 <file>
  sha256 "098da85e19e12c614b08cf11156124cd3ebd6e0973be40826d12eda16dbd2483"
  def install
    bin.install "opsctl"
  end
end
