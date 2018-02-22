Moll's ESLint Config
====================
[![NPM version][npm-badge]](https://www.npmjs.com/package/eslint-config-moll)

Unsurprisingly, my ESLint configuration.

[npm-badge]: https://img.shields.io/npm/v/eslint-config-moll.svg


Installing
----------
```sh
npm install eslint@3
npm install eslint-plugin-react@6
npm install eslint-config-moll
```


Using
-----
Create an **.eslintrc** file with the following contents:
```json
{
  "extends": "moll"
}
```

Run ESLint.
```sh
eslint .
```


License
-------
ESLint Config is released under a *Lesser GNU Affero General Public License*, which in summary means:

- You **can** use this program for **no cost**.
- You **can** use this program for **both personal and commercial reasons**.
- You **do not have to share your own program's code** which uses this program.
- You **have to share modifications** (e.g. bug-fixes) you've made to this program.

For more convoluted language, see the `LICENSE` file.


About
-----
**[Andri Möll][moll]** typed this and the code.  

If you find ESLint Config needs improving, please don't hesitate to type to me now at [andri@dot.ee][email] or [create an issue online][issues].

[email]: mailto:andri@dot.ee
[issues]: https://github.com/moll/js-eslint-config/issues
[moll]: http://themoll.com
