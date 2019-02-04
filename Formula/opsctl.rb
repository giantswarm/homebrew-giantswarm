require "formula"
# This file is generated automatically by
# https://github.com/giantswarm/gsctl/blob/master/update-homebrew.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/gsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/3980885/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "3980885"
  # openssl dgst -sha256 <file>
  sha256 "523ece413d352e0803d0984db300430a4af622bc8c6508cf4d6966597e297ea5"
  def install
    bin.install "opsctl"
  end
end
