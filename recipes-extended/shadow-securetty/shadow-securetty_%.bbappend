FILESEXTRAPATHS:append := ":${THISDIR}/${PN}"

SRC_URI:append = " file://securetty-aml"

do_configure:prepend () {
	cat ${UNPACKDIR}/securetty-aml >> ${UNPACKDIR}/securetty
}
