lua main.lua unminify ./samples/sample-$1.lua > ./results/unminify-$1.lua
lua main.lua minify ./samples/sample-$1.lua > ./results/minify-$1.lua
