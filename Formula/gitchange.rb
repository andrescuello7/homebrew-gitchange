class Gitchange < Formula
    desc "This is program for change of account to Git"
    homepage "https://github.com/andrescuello7/gitchange"
    url "https://github.com/andrescuello7/gitchange/archive/refs/tags/v0.1.1.tar.gz"
    sha256 "0d86f4eafc6de4f805ead0fb9fdc0ca10e63484aa07e8e373656d8ba35902e11"
    license "MIT"
  
    def install
      system "cargo", "install", *std_cargo_args
    end
  end
  
