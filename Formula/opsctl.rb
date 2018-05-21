require "formula"
# This file is generated automatically by
# https://github.com/giantswarm/gsctl/blob/master/update-homebrew.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/gsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/d48fa8b/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "d48fa8b"
  # openssl dgst -sha256 <file>
  sha256 "c83b678ed99eb1bb49986d9ee8f03e40fdfd95bdeb35fd29d26fd755d262ec24"
  def install
    bin.install "opsctl"
  end
end
