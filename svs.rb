class Svs < Formula
  desc "Stereoscopic video splitter command-line tool"
  homepage "https://github.com/stereo3d/svs"
  url "https://github.com/stereo3d/svs/releases/download/v1.0.0/svs.tar.gz"
  sha256 "YOUR_GENERATED_SHA256"
  version "1.0.0"

  def install
    bin.install "svs"
  end

  test do
    system "#{bin}/svs", "--help"
  end
end
