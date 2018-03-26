require "formula"
# This file is generated automatically by
# https://github.com/giantswarm/gsctl/blob/master/update-homebrew.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/gsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/6477e8f/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "6477e8f"
  # openssl dgst -sha256 <file>
  sha256 "75c118ebd8696537787d5c4e08cc54203c4d4946a10244d868ce3c652bdfaa5f"
  def install
    bin.install "opsctl"
  end
end
