#!/bin/bash -e

mirror="http://http.debian.net/debian"

package_name="gyp"
debian_pkg_name="${package_name}"
package_version="0.1+20150913git1f374df9"
package_source="${package_name}_${package_version}.orig.tar.gz"
src_dir=""

git_repo=""
git_sha=""
reprepro_dir="g/${package_name}"
dl_path="pool/main/${reprepro_dir}/"

debian_version="${package_version}-1"
debian_untar="${package_name}_${debian_version}.debian.tar.xz"
debian_patch=""

jessie_version="~bpo80+20151116+1"
