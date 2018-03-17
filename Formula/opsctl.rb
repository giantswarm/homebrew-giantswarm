require "formula"
# This file is generated automatically by
# https://github.com/giantswarm/gsctl/blob/master/update-homebrew.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/gsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/9ac3571/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "9ac3571"
  # openssl dgst -sha256 <file>
  sha256 "e4466c634de63643ec01f204b0be9fc93fb895fbbd44b16eb48aac550e5a5da4"
  def install
    bin.install "opsctl"
  end
end
