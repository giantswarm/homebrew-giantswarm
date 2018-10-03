require "formula"
# This file is generated automatically by
# https://github.com/giantswarm/gsctl/blob/master/update-homebrew.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/gsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/86c40f4/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "86c40f4"
  # openssl dgst -sha256 <file>
  sha256 "3f2da8a49a42564cb7b350cd5f9fae4e772859dd82c953a793988da7c69f4881"
  def install
    bin.install "opsctl"
  end
end
