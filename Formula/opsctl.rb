require "formula"
# This file is generated automatically by
# https://github.com/giantswarm/gsctl/blob/master/update-homebrew.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/gsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/0dda5fc/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "0dda5fc"
  # openssl dgst -sha256 <file>
  sha256 "74d85a8b77d44f848d89088dad7439bc7cd38453126549072458d38f3f4b8a8c"
  def install
    bin.install "opsctl"
  end
end
