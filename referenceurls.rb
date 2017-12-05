class HomebrewReferenceurls < Formula
  desc "Contains all URLs of references"
  homepage "https://github.com/Cj-bc/homebrew-ReferenceURLs"
  head "https://github.com/Cj-bc/homebrew-ReferenceURLs.git"

  def install
     bin.install "rurl.sh"
     system "echo" " \"alias rurl=\"rurls.sh\"\" >> ~/testfileOfFormula.txt"
  end

  test do
    system "false"
  end
end
