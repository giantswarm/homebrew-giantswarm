require "formula"
# This file is generated automatically by
# https://github.com/giantswarm/gsctl/blob/master/update-homebrew.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/gsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/a6d97a9/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "a6d97a9"
  # openssl dgst -sha256 <file>
  sha256 "a89db6d5ac4201835a281babd3f84dd2326d043439d95446fe9fb740d1606667"
  def install
    bin.install "opsctl"
  end
end
