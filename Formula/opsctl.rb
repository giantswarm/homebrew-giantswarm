require "formula"
# This file is generated automatically by
# https://github.com/giantswarm/gsctl/blob/master/update-homebrew.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/gsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/8b28772/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "8b28772"
  # openssl dgst -sha256 <file>
  sha256 "00900856d7fba2a93d725559fb1d56a96f5418fcadf1073a487b6c4909ca1e00"
  def install
    bin.install "opsctl"
  end
end
