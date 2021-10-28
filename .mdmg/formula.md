## Formula/{{kebab_case identify}}.rb

```ruby
class {{pascal_case identify}} < Formula
  desc "TODO"
  homepage "https://github.com/himanoa/{{kebab_case identify}}"
  url "https://github.com/himanoa/{{kebab_case identify}}/archive/XXXX.tar.gz"
  sha256 "{source_package_tar_hash}"
  license "MIT"

  depends_on "rust" => :build

  def install
    system "cargo", "install", *std_cargo_args
  end
end
```
