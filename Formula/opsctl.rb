require "formula"
# This file is generated automatically by
# https://github.com/giantswarm/gsctl/blob/master/update-homebrew.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/gsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/50ba3ce/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "50ba3ce"
  # openssl dgst -sha256 <file>
  sha256 "adb70080b01c83c002794f40c3e79886918761e8a85af170e2718a594b01da2f"
  def install
    bin.install "opsctl"
  end
end
