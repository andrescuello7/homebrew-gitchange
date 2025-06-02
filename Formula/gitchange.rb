class Gitchange < Formula
    desc "This is program for change of account to Git"
    homepage "https://github.com/andrescuello7/gitchange"
    url "https://github.com/andrescuello7/gitchange/archive/refs/tags/v1.0.0.tar.gz"
    sha256 "c5de4f99deaa3ee1872b4d32ba025cda61aa1b28526edcf2a6db7dded54c8108"
    license "MIT"
  
    def install
      system "cargo", "install", *std_cargo_args
    end
  end
  