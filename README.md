pnpm init

touch pnpm-workspace.yaml .npmrc

chmod -x init.sh
./init.sh

npm adduser
npm config set registry https://registry.npmjs.org/
npm config set registry https://registry.npmmirror.com/

add 