class Svs < Formula
  desc "Stereoscopic video splitter command-line tool"
  homepage "https://github.com/stereo3d/SpatialVideoSplitter"
  url "https://github.com/stereo3d/SpatialVideoSplitter/releases/download/v1.0.0/svs.tar.gz"
  sha256 "a969925560453fbd03c50abecc0119fdbededae344d9f4f2e344e331d91a4957"
  version "1.0.0"

  def install
    bin.install "svs"
  end

  test do
    system "#{bin}/svs", "--help"
  end
end
