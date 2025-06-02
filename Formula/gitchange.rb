class Gitchange < Formula
    desc "This is program for change of account to Git"
    homepage "https://github.com/andrescuello7/gitchange"
    url "https://github.com/andrescuello7/gitchange/archive/refs/tags/v0.1.1.tar.gz"
    sha256 "6471d960a57895002c1563020422a8dd90512fbc451103f9cad2aaf3197cd4a3"
    license "MIT"
  
    def install
      system "cargo", "install", *std_cargo_args
    end
  end
  
