require "formula"
# This file is generated automatically by
# https://github.com/giantswarm/gsctl/blob/master/update-homebrew.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/gsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/d42d549/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "d42d549"
  # openssl dgst -sha256 <file>
  sha256 "1078af05ca5a5530b2b31a3e0dfe339da398952a4db52ec8dd4b397f8d04dff1"
  def install
    bin.install "opsctl"
  end
end
