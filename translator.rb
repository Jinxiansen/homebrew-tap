class Translator < Formula
    version '1.0'
    sha256 '3b39ca436dd97c1bbc11008f6a00c6268408a72fbb94d61752deaf57120b7d65'

    url "https://github.com/Jinxiansen/Translator/releases/download/#{version}/Translator.app.zip"
    appcast 'https://github.com/Jinxiansen/Translator/releases.atom'
    name 'Translator'
    homepage 'https://github.com/Jinxiansen/Translator/'

#    auto_updates true
#    app 'Translator.app'
#    uninstall pkgutil: 'com.jinxiansen.Translator'

    def install
        bin.install "translator"
    end
end
