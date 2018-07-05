require "formula"
# This file is generated automatically by
# https://github.com/giantswarm/gsctl/blob/master/update-homebrew.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/gsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/2471894/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "2471894"
  # openssl dgst -sha256 <file>
  sha256 "02cfa6c1a37430c281fa330105a53f3e27471d11f29da233f1d8424d04f0ec34"
  def install
    bin.install "opsctl"
  end
end
