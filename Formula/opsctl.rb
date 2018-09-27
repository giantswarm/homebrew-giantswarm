require "formula"
# This file is generated automatically by
# https://github.com/giantswarm/gsctl/blob/master/update-homebrew.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/gsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/d1d4ead/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "d1d4ead"
  # openssl dgst -sha256 <file>
  sha256 "cd240f4b47aa88750ce2c3e507bf18506885c4de26831f605bdea8fcd38e7766"
  def install
    bin.install "opsctl"
  end
end
