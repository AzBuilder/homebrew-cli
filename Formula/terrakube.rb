class Terrakube < Formula
    desc "terrakube command line tool"
    homepage "https://terrakube.org/"
    url "https://github.com/azbuilder/terrakube-cli/releases/download/v.0.3.0-beta.2/terrakube-v.0.3.0-beta.2-darwin-amd64.tar.gz"
    sha256 "546440bf6b3e263c1ea94fc0b21db73d5a8d5493d025695102097b5b77f1aed9"
    license "Apache-2.0"
  
  
    def install
      bin.install 'terrakube'
    end
  
  end
  
