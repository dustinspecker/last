# Last [![Build Status](https://travis-ci.org/dustinspecker/last.svg?branch=master)](https://travis-ci.org/dustinspecker/last)
> Get the last element from a List.

## Install

```bash
elm-package install dustinspecker/last
```

## Usage

```elm
module AwesomeModule where

import Last

Last.fromList [ 1 ] -- Just 1
Last.fromList [ "yo", "hello" ] -- Just "hello"
```

## License
MIT © [Dustin Specker](https://github.com/dustinspecker)
