DESCRIPTION="7-Zip is a file archiver with a high compression ratio. Formats 7z, ZIP, GZIP, BZIP2, TAR." 
HOMEPAGE="http://www.7-zip.org"
LICENSE="GNU LGPL"
KEYWORDS="x86 amd64"
IUSE="installer no_installer"
WINDOWS_PN_IN_REGISTRY="7-Zip"

SRC_URI="amd64  installer  ? http://sourceforge.net/projects/sevenzip/files/7-Zip/4.65/7z465-x64.msi/download
		x86 installer ? http://sourceforge.net/projects/sevenzip/files/7-Zip/4.65/7z465.exe/download"

src_configure() {
}

src_compile() {
}

src_install() {
}

src_remove() {
}