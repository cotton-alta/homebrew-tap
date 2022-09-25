class GitSelect < Formula
  desc "Tools to make git more intuitive"
  homepage ""
  url "https://github.com/cotton-alta/git-select/releases/download/0.0.1/git-select"
  sha256 "60654b1a08a86549df9017b1949b1a8b2dc9d72b92717d08e4086aa461dc1a19"
  license "MIT"

  depends_on "sentaku"

  def install
    bin.install "git-select"
  end
end

