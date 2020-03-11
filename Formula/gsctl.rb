require "formula"

# This file is generated automatically by
# https://github.com/giantswarm/gsctl/blob/master/.circleci/update-homebrew.sh

class Gsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/gsctl"
  url "https://github.com/giantswarm/gsctl/releases/download/0.19.0/gsctl-0.19.0-darwin-amd64.tar.gz"
  version "0.19.0"
  # openssl dgst -sha256 <file>
  sha256 "c293c4d019aeebb33243b2505e0b7d015406fed470af32508cac11b42d5a5c3d"

  def install
    bin.install "gsctl"
  end
end
