#/bin/sh
pwd='./packages'
mkdir -p $pwd/{components,models,web}
cd $pwd
for dir in $(ls);
do
  printf "$dir\n"
  cd $dir
  pnpm init
  sed -i '' "s/$dir/@pn\/$dir/g" package.json
  cd ..
done