DESCRIPTION="7-Zip is a file archiver with a high compression ratio. Formats 7z, ZIP, GZIP, BZIP2, TAR." 
HOMEPAGE="http://www.7-zip.org"
LICENSE="GNU LGPL"
KEYWORDS="x86 amd64"
IUSE="installer"
WINDOWS_PN_IN_REGISTRY="7-Zip"

SRC_URI="amd64 ? http://www.7-zip.org/a/7z938-x64.msi
		x86 ? http://www.7-zip.org/a/7z938.exe"

src_configure() {
}

src_compile() {
}

src_install() {
}

src_remove() {
}