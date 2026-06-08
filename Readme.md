# TXTview

**TXTview** is a lightweight Windows batch script for reading and displaying text files in the console.

## Developer

- **Developer:** ExEintel
- **Version:** 1.0.0

## Description

TXTview is a simple command-line tool that reads text files (`.txt`, `.log`, `.ini`, `.cfg`, `.csv`, etc.) and outputs their contents directly to the console window. It is written entirely in Batch and requires no external dependencies — works on any Windows system.

## Requirements

- Windows 7 / 8 / 10 / 11
- No additional software or libraries required

## Installation

1. Download `txtview.cmd` to any folder on your system.
2. (Optional) Add the folder to your `PATH` environment variable for global access.

## Usage

```
txtview.cmd <path_to_file>
```

### Examples

```
txtview.cmd C:\Users\Example\document.txt
```

```
txtview.cmd "C:\My Documents\readme.log"
```

```
txtview.cmd .\config.ini
```

## Features

- Displays the contents of any text file
- Shows file name, full path, and size before content
- Error handling for missing files, directories, and empty files
- Quote-safe paths (supports spaces in file paths)

## Exit Codes

| Code | Description          |
|------|----------------------|
| 0    | Success              |
| 1    | Error occurred       |

## License

MIT License — free to use, modify, and distribute.
