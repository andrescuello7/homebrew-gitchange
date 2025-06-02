class Gitchange < Formula
    desc "This is program for change of account to Git"
    homepage "https://github.com/andrescuello7/gitchange"
    url "https://github.com/andrescuello7/gitchange/archive/refs/tags/v0.1.1.tar.gz"
    sha256 "d15a79c63fd92dac0642d5c4e5671be14786fd79007173aedc0fd4dde1d56881"
    license "MIT"
  
    def install
      system "cargo", "install", *std_cargo_args
    end
  end
  
