require "formula"
# This file is generated automatically by
# https://github.com/giantswarm/gsctl/blob/master/update-homebrew.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/gsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/da7c324/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "da7c324"
  # openssl dgst -sha256 <file>
  sha256 "86691ce1acd5850559a8e1f12164b097d0b99d1104084d435a3da0701cfa423e"
  def install
    bin.install "opsctl"
  end
end
