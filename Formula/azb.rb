class Azb < Formula
    desc "azb command line tool"
    homepage "https://github.com/AzBuilder/azb-cli"
    url "https://github.com/azbuilder/azb-cli/releases/download/v0.2.0-beta2/azb-v0.2.0-beta2-darwin-amd64.tar.gz"
    sha256 "8c5404acdf395a80a92086cd9ba2323ac1d0540061f0d2a1803b558a3240b764"
    license "Apache-2.0"
  
  
    def install
      bin.install 'azb'
    end
  
  end
  
