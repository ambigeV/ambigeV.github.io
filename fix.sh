rm -rf resources/_gen public
hugo mod clean --all
rm -rf ~/Library/Caches/hugo_cache

hugo mod vendor
hugo mod tidy
