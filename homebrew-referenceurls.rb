class HomebrewReferenceurls < Formula
  desc "Contains all URLs of references"
  url "https://github.com/Cj-bc/homebrew-ReferenceURLs/archive/v.a0.0.1.tar.gz"
  homepage "https://github.com/Cj-bc/homebrew-ReferenceURLs"
  head "https://github.com/Cj-bc/homebrew-ReferenceURLs.git"

  def install
     bin.install "rurl.sh"
     system "echo" " \"alias rurl=\"rurls.sh\"\"  Users/testfileOfFormula.txt"
  end

  test do
    system "false"
  end
end
