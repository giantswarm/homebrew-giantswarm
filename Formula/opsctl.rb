require "formula"
# This file is generated automatically by
# https://github.com/giantswarm/gsctl/blob/master/update-homebrew.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/gsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/5aa6670/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "5aa6670"
  # openssl dgst -sha256 <file>
  sha256 "d2845c73a692f07030d6e9af44444e2fa0a7ad0410d55d888138298a0c6b0757"
  def install
    bin.install "opsctl"
  end
end
