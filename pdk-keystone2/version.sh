#!/bin/bash -e

mirror="http://archive.canonical.com"

package_name="pdk-keystone2"
debian_pkg_name="${package_name}"
package_version="03.00.04.19"
package_source="${package_name}_${package_version}-0ubuntu1.tar.gz"
src_dir="${package_name}-${package_version}"

git_repo=""
git_sha=""
reprepro_dir="p/${package_name}"
dl_path="pool/partner/${reprepro_dir}/"

debian_version="${package_version}-0ubuntu1"
debian_untar=""
debian_patch=""

wheezy_version="~bpo70+20151015+1"
jessie_version="~bpo80+20151015+1"
stretch_version="~bpo90+20151015+1"
