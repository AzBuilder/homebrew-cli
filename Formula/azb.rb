class Azb < Formula
    desc "azb command line tool"
    homepage "https://github.com/AzBuilder/azb-cli"
    url "https://github.com/azbuilder/azb-cli/releases/download/v0.2.0/azb-v0.2.0-darwin-amd64.tar.gz"
    sha256 "c1a66489d7d2ad82ee6fefd1b80bd332d496beab6ee799dd598da91ac8da2503"
    license "Apache-2.0"
  
  
    def install
      bin.install 'azb'
    end
  
  end
  
