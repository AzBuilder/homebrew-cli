class Azb < Formula
    desc "azb command line tool"
    homepage "https://github.com/AzBuilder/azb-cli"
    url "https://github.com/AzBuilder/azb-cli/releases/download/v0.1.0-alfa.2/azb-v0.1.0-alfa.2-darwin-amd64.tar.gz"
    sha256 "40b1dfc60e95a8a28576dcd79380680563ce6d73bbadabc5fcb71dead9a5528c"
    license "Apache-2.0"
  
  
    def install
      bin.install 'azb'
    end
  
  end
  
