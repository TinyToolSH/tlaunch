# Changelog

All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/),
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## [Unreleased]

### Added

* Renamed project to `tlaunch`;

### Fixed

### Changed

### Removed

## [0.4.0] - 2022-04-07

### Added

* Added `-e`(extended) option, to list the menu file entries along with all binaries at `$PATH` variable;

### Fixed

### Changed

### Removed

## [0.3.1] - 2022-04-05

### Added

### Fixed

* Fixed `tlaunch` version;

### Changed

### Removed

## [0.3.0] - 2022-04-05

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

* Changed how to enter the path to the menu file to `tlaunch`.
    * Before we used the first cli argument as the path of the menu file;
    * Now we can fill a environment variable called `$TLAUNCH_FILE`, that way we can place the variable at our `.bashrc` file;
    * Or we can use many menu files just changing the `$TLAUNCH_FILE`;
    * Example: `TLAUNCH_FILE=~/.config/tlaunch.yml; tlaunch`;
* Updated `README.md` file with `TLAUNCH_FILE` information;

### Removed

* Removed unnecessary `dmenu` command line option;

## [0.1.0] - 2021-05-02

### Added

  * Added templates to repository
  * Added licence file to tlaunch
  * Added Makefile to tlaunch
  * added usage heading
  * added demo screenshot
  * Made case insensitive flag default on dmenu
  * Added a rewritten tlaunch

### Changed

* script now receives different menus as parameters
* Renamed pymenu to tlaunch
* Moved files to repo root folder
* Updated tlaunch Makefile
* Updated tlaunch README
* updated imade example + source code license disclaimer
* Changed code structure and added recursion
* Changed tlaunch
* Renamed example to menu again
* Removed tyaml variable from tlaunch script
* Removed extensions from scripts

### Fixed

* Fixed missing slash in tlaunch's Makefile
* Fixed missing flag in tlaunch's Makefile
* Fixed bug with tags and commands

### Removed

* Removed comments

[unreleased]: https://github.com/TinyToolSH/tlaunch/compare/0.4.0...HEAD
[0.4.0]: https://github.com/TinyToolSH/tlaunch/compare/0.3.1...0.4.0
[0.3.1]: https://github.com/TinyToolSH/tlaunch/compare/0.3.0...0.3.1
[0.3.0]: https://github.com/TinyToolSH/tlaunch/compare/0.2.0...0.3.0
[0.2.0]: https://github.com/TinyToolSH/tlaunch/compare/0.1.0...0.2.0
[0.1.0]: https://github.com/TinyToolSH/tlaunch/releases/tag/0.1.0
