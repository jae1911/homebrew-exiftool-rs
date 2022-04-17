class ExiftoolRs < Formula
    desc "A fast metadata scrubber written in Rust."
    homepage "https://github.com/jae1911/exiftool-rs"
    url "https://github.com/jae1911/exiftool-rs/releases/download/0.1.0/exiftool-rs-mac.tar.gz"
    sha256 "68e8473de0e3599e69ab43331bbcf3295d546d996270f2324f4a590a9e77f900"
    version "0.1.0"

    def install
        bin.install "exiftool-rs"
    end
end