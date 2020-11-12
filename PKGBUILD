# Maintainer: Zak Olson <olson.zak@gmail..com>
pkgname=breach
pkgver=0.1
pkgrel=1
pkgdesc="test package"
arch=(x86_64)
url="https://github.com/tadzhikite/breach"
license=('GPL')
depends=(glm)
makedepends=(git make)
source=("$url") 
md5sums=('SKIP')

build() {
	# cd "$pkgname-$pkgver"
	make
}

package() {
	cd "$pkgname-$pkgver"
	make DESTDIR="$pkgdir/" install
}
