A simple command-line tool for computing the elapsed time between two dates.

# Requirements

**OS:** Linux/POSIX \
**Python Version:** >= Python 3.12

# Installation

```console
git clone https://github.com/Jammin93/howlong.git
cd howlong
sudo ./setup.sh
```

# Basic Usage

Determining the time elapsed between November 30th, 1993 and the current date, in days.

```console
howlong 1993-11-30
```

We can use the `--end` option if we wish to provide a specific end date.

```console
howlong 1993-11-30 --end=2024-06-10
11150.0
```
We can also supply a different unit of measurement. Perhaps we wish to compute the time elapsed in hours.

```console
howlong 1993-11-30 --end=2024-06-10 -u hours
267600
```
