require "formula"
# This file is generated automatically by
# https://github.com/giantswarm/gsctl/blob/master/update-homebrew.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/gsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/9c70398/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "9c70398"
  # openssl dgst -sha256 <file>
  sha256 "6ef89ed5e596045c3b1e1f63144306106a99f36eb32d9d64997a3a4350f17c20"
  def install
    bin.install "opsctl"
  end
end
