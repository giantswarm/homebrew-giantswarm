require "formula"
# This file is generated automatically by
# https://github.com/giantswarm/gsctl/blob/master/update-homebrew.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/gsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/8fa77f0/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "8fa77f0"
  # openssl dgst -sha256 <file>
  sha256 "07f84c18adf1688fdfaddc69c26a3d0df5ba370a82a1139771778a7e3f66db1f"
  def install
    bin.install "opsctl"
  end
end
