# Cheat Utility

`cheat` is a simple Bash utility that allows users to quickly access cheat sheets for various commands and tools from the terminal. It organizes cheat sheets into a convenient directory structure and provides an easy way to retrieve them.

## Installation

1. **Clone the Repository**

   First, clone this repository to your local machine using:

   ```bash
   git clone https://github.com/yourusername/cheat.git
   ```

2. **Install the Script**

   Place the `cheat` script in a directory that's in your `PATH`, or update your `PATH` to include the directory where the script is located.

   To make the script executable, run:

   ```bash
   chmod +x install.sh && ./install.sh
   ```

3. **Adding more Cheat Sheets**

   Add your cheat sheets to the `~/cheat` directory. For example:

   - General cheat sheets can be directly under `~/cheat`, like `~/cheat/git`.
   - Categorized cheat sheets can be in subdirectories, like `~/cheat/docker/docker-compose`.

## Usage

- **Viewing a Cheat Sheet**

  To view a cheat sheet, simply type `cheat` followed by the name of the cheat sheet. For categorized cheat sheets, specify the category and then the cheat sheet name.

  ```bash
  cheat git  # View the git cheat sheet
  cheat docker compose  # View the Docker Compose cheat sheet
  ```

- **Listing All Cheat Sheets**

  To list all available cheat sheets, use the `-l` or `--list` option:

  ```bash
  cheat -l
  cheat --list
  ```

## Contributing

Contributions to the `cheat` utility are welcome. Feel free to fork the repository and submit pull requests.

## License

Specify the license under which this tool is available. Common choices include MIT, GPL, Apache, etc.

## Current list of cheat sheets.
**python**
- gdal
- setuptools
- numpy
- dask
- xarray
- pandas
**docker**
- compose
- dockerfile
- cli
**bash**
- bash (general)
- sed
- awk
- grep
**misc**
- yaml
- markdown
- gitlab-ci
- git
- http
