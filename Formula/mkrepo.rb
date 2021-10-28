class Mkrepo < Formula
  desc "Make project directory for ghq style."
  homepage "https://github.com/himanoa/mkrepo"
  url "https://github.com/himanoa/mkrepo/archive/v0.1.3.tar.gz"
  sha256 "{source_package_tar_hash}"
  license "MIT"

  depends_on "rust" => :build

  def install
    system "cargo", "install", *std_cargo_args
  end
end
