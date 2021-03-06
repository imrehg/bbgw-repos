#!/bin/bash -e

#mirror="http://http.debian.net/debian"
mirror="http://ports.ubuntu.com"

package_name="chromium-browser"
debian_pkg_name="${package_name}"
package_version="53.0.2785.143"
package_source="${debian_pkg_name}_${package_version}.orig.tar.xz"
src_dir="chromium-${package_version}"

git_repo=""
git_sha=""
reprepro_dir="c/${package_name}"
dl_path="pool/universe/${reprepro_dir}/"

debian_version="${package_version}-0ubuntu1.1307"
debian_untar="${package_name}_${debian_version}.debian.tar.xz"
debian_patch=""

jessie_version="~bpo80+20161016+1"
