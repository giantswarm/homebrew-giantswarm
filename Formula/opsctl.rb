require "formula"
# This file is generated automatically by
# https://github.com/giantswarm/gsctl/blob/master/update-homebrew.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/gsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/6ddb988/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "6ddb988"
  # openssl dgst -sha256 <file>
  sha256 "03d82ee3668bd4705d7dab069f9a7bfdc4fa46a1c559aa462b7cb42d4a191f05"
  def install
    bin.install "opsctl"
  end
end
