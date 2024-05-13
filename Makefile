.RECIPEPREFIX = -
.PHONY: test

port=1320

hugo:
- open http://localhost:$(port)/hugo-geekdoc-tryout
- hugo -b "http://localhost:$(port)/hugo-geekdoc-tryout" --enableGitInfo --navigateToChanged --buildDrafts server -p $(port)

open_production:
- open https://about-hugo.github.io/hugo-geekdoc-tryout
