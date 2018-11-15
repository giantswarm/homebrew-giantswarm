require "formula"
# This file is generated automatically by
# https://github.com/giantswarm/gsctl/blob/master/update-homebrew.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/gsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/e1f06cc/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "e1f06cc"
  # openssl dgst -sha256 <file>
  sha256 "d56ab4326999885d2378bedd36b333b0d0fb7f6f5faea176ca21df6a6a630a4e"
  def install
    bin.install "opsctl"
  end
end
