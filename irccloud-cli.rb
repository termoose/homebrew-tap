# This file was generated by GoReleaser. DO NOT EDIT.
class IrccloudCli < Formula
  desc "Text-mode terminal client for IRCCloud"
  homepage "https://github.com/termoose/irccloud"
  version "0.1.5"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/termoose/irccloud/releases/download/v0.1.5/irccloud_0.1.5_Darwin_x86_64.tar.gz"
    sha256 "7ae5717c52955a421c6ab8181eb42ac16529ecec2fd78ba1e78f61887c8852bf"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/termoose/irccloud/releases/download/v0.1.5/irccloud_0.1.5_Linux_x86_64.tar.gz"
      sha256 "c6b832d49072f38912de22d5aeffa2bce055931d7e05874032b39cc7a8007e5e"
    end
  end

  def install
    bin.install "irccloud"
  end
end
