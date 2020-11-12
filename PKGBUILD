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
source=("git://github.com/tadzhikite/breach") 
md5sums=('SKIP')

package() {
	cd $pkgname
	make DESTDIR="$pkgdir/" install
}
