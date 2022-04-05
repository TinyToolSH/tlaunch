# Changelog

All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/),
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## [Unreleased]

### Added

* Added function to parse arguments called `parse_arguments`;
    * Only `-v`(version) and `-h`(help/usage) options are available;
* Added usage funtion to show help/usage options;

### Fixed

### Changed

### Removed

## [0.2.0] - 2022-04-05

### Added

### Fixed

### Changed

* Changed how to enter the path to the menu file to `tmenu`.
    * Before we used the first cli argument as the path of the menu file;
    * Now we can fill a environment variable called `$TMENU_FILE`, that way we can place the variable at our `.bashrc` file;
    * Or we can use many menu files just changing the `$TMENU_FILE`;
    * Example: `TMENU_FILE=~/.config/tmenu.yml; tmenu`;
* Updated `README.md` file with `TMENU_FILE` information;

### Removed

* Removed unnecessary `dmenu` command line option;

## [0.1.0] - 2021-05-02

### Added

  * Added templates to repository
  * Added licence file to tmenu
  * Added Makefile to tmenu
  * added usage heading
  * added demo screenshot
  * Made case insensitive flag default on dmenu
  * Added a rewritten tmenu

### Changed

* script now receives different menus as parameters
* Renamed pymenu to tmenu
* Moved files to repo root folder
* Updated tmenu Makefile
* Updated tmenu README
* updated imade example + source code license disclaimer
* Changed code structure and added recursion
* Changed tmenu
* Renamed example to menu again
* Removed tyaml variable from tmenu script
* Removed extensions from scripts

### Fixed

* Fixed missing slash in tmenu's Makefile
* Fixed missing flag in tmenu's Makefile
* Fixed bug with tags and commands

### Removed

* Removed comments

[unreleased]: https://github.com/TinyToolSH/tmenu/compare/HEAD
[0.1.0]: https://github.com/TinyToolSH/tmenu/releases/tag/0.1.0
