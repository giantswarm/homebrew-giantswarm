require "formula"
# This file is generated automatically by
# https://github.com/giantswarm/gsctl/blob/master/update-homebrew.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/gsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/897e340/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "897e340"
  # openssl dgst -sha256 <file>
  sha256 "91af921bff93897108e99d4d3ab73c2077e01662823c4b4a9f3c714200765005"
  def install
    bin.install "opsctl"
  end
end
