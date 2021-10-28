class Mdmg < Formula
  desc "Markdown based scaffold cui tool"
  homepage "https://github.com/himanoa/mdmg"
  url "https://github.com/himanoa/mdmg/archive/v0.1.2-alpha.2.tar.gz"
  sha256 "0efef44157f153e5284e7c2b0f6acd4bdec5eec54ce4048047b166ed2d7818b5"
  license "MIT"

  depends_on "rust" => :build

  def install
    system "cargo", "install", *std_cargo_args
  end
end
