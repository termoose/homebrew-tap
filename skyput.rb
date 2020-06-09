# This file was generated by GoReleaser. DO NOT EDIT.
class Skyput < Formula
  desc "File upload utility for Skynet"
  homepage "https://github.com/termoose/skyput"
  version "0.2.0"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/termoose/skyput/releases/download/v0.2.0/skyput_0.2.0_Darwin_x86_64.tar.gz"
    sha256 "b02bb62dc34eb54cb4997ecea922ea30a5b3fa19b302f3e535aa4aab221fd63f"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/termoose/skyput/releases/download/v0.2.0/skyput_0.2.0_Linux_x86_64.tar.gz"
      sha256 "e64d00a6c6d0cd584771ce77c0d5f3fe585ae77ba643fa9dc55280ccd8e2fdb1"
    end
  end

  def install
    bin.install "skyput"
  end
end
