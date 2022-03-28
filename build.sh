pushd x86_64
repo-add my-custom-repo.db.tar.gz *.pkg.tar.zst
rm my-custom-repo.db
rm my-custom-repo.files
mv my-custom-repo.db.tar.gz my-custom-repo.db
mv my-custom-repo.files.tar.gz my-custom-repo.files
popd
