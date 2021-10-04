class Terrakube < Formula
    desc "terrakube command line tool"
    homepage "https://terrakube.org/"
    url "https://github.com/azbuilder/terrakube-cli/releases/download/v.0.3.0-beta.1/terrakube-v.0.3.0-beta.1-darwin-amd64.tar.gz"
    sha256 "6b477506ed2d3c3bc80817d74f659e667ac598f9eb670e41d575e01ac4a30dd0"
    license "Apache-2.0"
  
  
    def install
      bin.install 'terrakube'
    end
  
  end
  
