class Azb < Formula
    desc "azb command line tool"
    homepage "https://github.com/AzBuilder/azb-cli"
    url "https://github.com/azbuilder/azb-cli/releases/download/v0.2.0-beta3/azb-v0.2.0-beta3-darwin-amd64.tar.gz"
    sha256 "ab094344c4dccfa2de4b85c958a4dc9ebe05154cda56dfa372b03408e7862e7b"
    license "Apache-2.0"
  
  
    def install
      bin.install 'azb'
    end
  
  end
  
