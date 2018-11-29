require "formula"
# This file is generated automatically by
# https://github.com/giantswarm/gsctl/blob/master/update-homebrew.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/gsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/d787342/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "d787342"
  # openssl dgst -sha256 <file>
  sha256 "af215ac230fc16de104534a53a321c676db182661e43b54135009ebd5ffee47d"
  def install
    bin.install "opsctl"
  end
end
