NODE = node

love: eslintrc

eslintrc: ~/.eslintrc
	cp -i "$<" $@

pack:
	@file=$$(npm pack); echo "$$file"; tar tf "$$file"

publish:
	npm publish

tag:
	git tag "v$$($(NODE) -e 'console.log(require("./package").version)')"

clean:
	-$(RM) *.tgz
	npm prune --production

.PHONY: love
.PHONY: pack publish tag
.PHONY: clean
