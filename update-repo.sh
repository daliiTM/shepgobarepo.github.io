dpkg-scanpackages -m debs ./debs > Packages
rm Packages.bz2
bzip2 Packages
git add .
