# Maintainer: Andrew DeMaria <lostonamountain AT gmail DOT com>
pkgname=toggle-trackpad
pkgver=1
pkgrel=1
pkgdesc="A simple script to toggle an xinput trackpad"
arch=('any')
url="https://github.com/muff1nman/toggle-trackpad"
license=('GPL3')
source=(
	'toggle-trackpad.sh'
	'LICENSE'
)
sha256sums=(
	'5c92f28dea492576cb5e8ea0313a2031a2ce696dc1f81f374cbe15d2297b6a64'
	'e1c0ad728983d8a57335e52cf1064f1affd1d454173d8cebd3ed8b4a72b48704'
)

package() {
	install -D -m644 toggle-trackpad.sh ${pkgdir}/usr/bin/toggle-trackpad
	install -D -m644 LICENSE ${pkgdir}/usr/share/licenses/toggle-trackpad/LICENSE
}
