# relax.vim

React tools for Vim

Navigating React components got you stressed?
Chill, relax.vim has got you covered.

**relax.vim depends on [TimL](https://github.com/tpope/timl)**

## Features

* Easily jump to any method within a React class with `:R`
  * `:R r` to jump to `render`
  * `:R gis` to jump to `getInitialState`
  * `:R! gdp` to jump to getDefaultProps, and create it if it doesn't exist
* Jump to event handlers with `:RHandler`
  * Anywhere on the line `onClick={this.handleClick}` will jump to it
  * It will also create the handler if it doesn't exist
* Scan a class for uses of `this.props` and create a simple `propTypes` with `:RProps`

## Installation

Install it like any other Vim plugin, the one difference is that this depends
on [TimL](https://github.com/tpope/timl), so that must be installed as well.

## License

Copyright (c) Justin Jaffray.  Distributed under the same terms as Vim itself.
See `:help license`.
