class Terrakube < Formula
    desc "terrakube command line tool"
    homepage "https://terrakube.org/"
    url "https://github.com/azbuilder/terrakube-cli/releases/download/v0.2.0/azb-v0.2.0-darwin-amd64.tar.gz"
    sha256 "c1a66489d7d2ad82ee6fefd1b80bd332d496beab6ee799dd598da91ac8da2503"
    license "Apache-2.0"
  
  
    def install
      bin.install 'terrakube'
    end
  
  end
  
