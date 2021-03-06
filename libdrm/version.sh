#!/bin/bash -e

mirror="http://http.debian.net/debian"

package_name="libdrm"
debian_pkg_name="${package_name}"
package_version="2.4.74"
package_source="${package_name}_${package_version}.orig.tar.gz"
src_dir="${package_name}-${package_version}"

git_repo=""
git_sha=""
reprepro_dir="libd/${package_name}"
dl_path="pool/main/${reprepro_dir}/"

debian_version="${package_version}-1"
debian_untar=""
debian_patch="${package_name}_${debian_version}.diff.gz"
local_patch="rcnee1"

jessie_version="~bpo80+20161205+1"
stretch_version="~bpo90+20161205+1"
xenial_version="~bpo1604+20161205+1"
