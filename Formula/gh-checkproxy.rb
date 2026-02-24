# This file is updated automatically by GoReleaser on each tagged release.
# To install: brew tap bycli/tap && brew install gh-checkproxy
class GhCheckproxy < Formula
  desc "GitHub Checks API proxy for fine-grained personal access tokens"
  homepage "https://github.com/bycli/gh-checkproxy"
  version "0.0.0"
  license "MIT"

  on_macos do
    on_arm do
      url "https://github.com/bycli/gh-checkproxy/releases/download/v#{version}/gh-checkproxy_darwin_arm64.tar.gz"
      sha256 "0000000000000000000000000000000000000000000000000000000000000000"
    end
    on_intel do
      url "https://github.com/bycli/gh-checkproxy/releases/download/v#{version}/gh-checkproxy_darwin_amd64.tar.gz"
      sha256 "0000000000000000000000000000000000000000000000000000000000000000"
    end
  end

  on_linux do
    on_arm do
      url "https://github.com/bycli/gh-checkproxy/releases/download/v#{version}/gh-checkproxy_linux_arm64.tar.gz"
      sha256 "0000000000000000000000000000000000000000000000000000000000000000"
    end
    on_intel do
      url "https://github.com/bycli/gh-checkproxy/releases/download/v#{version}/gh-checkproxy_linux_amd64.tar.gz"
      sha256 "0000000000000000000000000000000000000000000000000000000000000000"
    end
  end

  def install
    bin.install "gh-checkproxy"
  end

  test do
    system "#{bin}/gh-checkproxy", "--help"
  end
end
