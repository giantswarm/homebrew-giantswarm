require "formula"
# This file is generated automatically by
# https://github.com/giantswarm/gsctl/blob/master/update-homebrew.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/gsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/7690d78/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "7690d78"
  # openssl dgst -sha256 <file>
  sha256 "918bfc6e2d12c8fcd2eb255cef9aed7558107a941576b4dfa687281734696394"
  def install
    bin.install "opsctl"
  end
end
