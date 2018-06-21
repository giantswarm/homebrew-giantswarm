require "formula"
# This file is generated automatically by
# https://github.com/giantswarm/gsctl/blob/master/update-homebrew.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/gsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/c0c62b4/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "c0c62b4"
  # openssl dgst -sha256 <file>
  sha256 "ff282c2b97ef6b973db31fd04b0f79e62640c44fcae456f22be77ad9d9788785"
  def install
    bin.install "opsctl"
  end
end
