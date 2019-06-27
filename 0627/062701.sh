mkdir -p dir1/dir2/dir3
touch dir1/dir2/fire{01..05}
cd dir1/dir2/dir3
touch fire{06..10}
cd ..
cd ..
cd ..
tree
rm -r dir1
