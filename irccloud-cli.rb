# This file was generated by GoReleaser. DO NOT EDIT.
class IrccloudCli < Formula
  desc "Text-mode terminal client for IRCCloud."
  homepage ""
  version "0.1.5"
  bottle :unneeded

  if OS.mac?
    url "http://github.com/termoose/irccloud/releases/v0.1.5/irccloud_0.1.5_Darwin_x86_64.tar.gz"
    sha256 "95fd20dc4e7b1d24588dd977e3d447802886106cb5c78d8f90ae507287a18ae9"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "http://github.com/termoose/irccloud/releases/v0.1.5/irccloud_0.1.5_Linux_x86_64.tar.gz"
      sha256 "1efbecdcebdacf34629b5fb334b5ea51f46d15950fad7a2d745164ff377c309e"
    end
  end

  def install
    bin.install "irccloud"
  end
end
