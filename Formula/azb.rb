class Azb < Formula
    desc "azb command line tool"
    homepage "https://github.com/AzBuilder/azb-cli"
    url "https://github.com/AzBuilder/azb-cli/releases/download/v0.1.0-alfa/azb-v0.1.0-alfa-darwin-amd64.tar.gz"
    sha256 "babaf610ed70c8a0e78d6c64826ee88e7b31a4780d9165bea694de9b1f43669c"
    license "Apache-2.0"
  
  
    def install
      bin.install 'azb'
    end
  
  end
  