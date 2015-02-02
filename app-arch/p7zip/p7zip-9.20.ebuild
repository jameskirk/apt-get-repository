DESCRIPTION="7-Zip is a file archiver with a high compression ratio. Formats 7z, ZIP, GZIP, BZIP2, TAR." 
HOMEPAGE="http://www.7-zip.org"
LICENSE="GNU LGPL"
KEYWORDS="x86 amd64"
IUSE="installer no_installer"
WINDOWS_PN_IN_REGISTRY="7-Zip"
REQUIRED_USE="installer? ( !no_installer ) no_installer? (installer)"

SRC_URI="amd64  installer  ? http://www.7-zip.org/a/7z920.exe
		x86 installer ? http://www.7-zip.org/a/7z938.msi
		x86 no_installer ? http://www.7-zip.org/a/7za920.zip"

src_configure() {
}

src_compile() {
}

src_install() {
}

src_remove() {
}