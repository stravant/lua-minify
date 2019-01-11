lua main.lua --beautify --pretty --fold ./samples/sample-$1.lua > ./results/unminify-$1.lua
lua main.lua --minify --smaller ./samples/sample-$1.lua > ./results/minify-$1.lua
