<h1 align="center">42cursus - ft_printf</h1>

<p align="center">
	<img alt="GitHub top language" src="https://img.shields.io/github/languages/top/wengcychan/42cursus-ft_printf?style=plastic&color=blue&label=C%20language&logo=42"/>
	<img alt="GitHub last commit" src="https://img.shields.io/github/last-commit/wengcychan/42cursus-ft_printf?style=plastic&color=green&logo=42"/>
</p>

ft_printf is a project aimed at using variadic functions to implement the C function `printf()`.

For more projects related to 42cursus, please visit the hive-42cursus repository.

## Introduction

The goal of this project is to recreate the `printf()` function from the C Standard Library.

## Supported Conversions

The ft_printf program supports the following conversions:

- `%c`: Prints a single character.
- `%s`: Prints a string following the common C convention.
- `%p`: Prints a `void *` pointer argument in hexadecimal format.
- `%d`: Prints a decimal (base 10) number.
- `%i`: Prints an integer in base 10.
- `%u`: Prints an unsigned decimal (base 10) number.
- `%x`: Prints a number in hexadecimal (base 16) lowercase format.
- `%X`: Prints a number in hexadecimal (base 16) uppercase format.
- `%%`: Prints a percent sign.

## Usage

To compile and use the ft_printf program, follow these steps:

1. Clone the repository to your local machine:

   ```bash
   git clone https://github.com/wengcychan/42cursus-ft_printf.git
	```

2. Compile the library for ft_printf:

   ```bash
	make
	```
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; This will generate a library file named `libftprintf.a`.

3. In your C projects, include the header file `ft_printf.h`:

   ```c
   #include "ft_printf.h"
   ```

4. Compile your C program with the `libftprintf.a` library:

   ```bash
	cc myprogram.c ft_printf.c ft_printf_utils.c libftprintf.a
	```
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Replace `myprogram.c` with your source code file.
