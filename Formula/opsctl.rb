require "formula"
# This file is generated automatically by
# https://github.com/giantswarm/gsctl/blob/master/update-homebrew.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/gsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/35bdf31/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "35bdf31"
  # openssl dgst -sha256 <file>
  sha256 "f40f34ce0acda581aa15ef240e398b571015c0f091520a8235f475a0111efb88"
  def install
    bin.install "opsctl"
  end
end
