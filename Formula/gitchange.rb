class Gitchange < Formula
    desc "This is program for change of account to Git"
    homepage "https://github.com/andrescuello7/gitchange"
    url "https://github.com/andrescuello7/gitchange/archive/refs/tags/v1.0.1.tar.gz"
    sha256 "d5558cd419c8d46bdc958064cb97f963d1ea793866414c025906ec15033512ed"
    license "MIT"
  
    def install
      system "cargo", "install", *std_cargo_args
    end
  end
  
