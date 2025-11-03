# CSML_4041_MIPS_Workshop

## Using MARS for MIPS

### Download MARS
You can download MARS from this link: [MARS Download Page](https://dpetersanderson.github.io/download.html)

### Running MARS with Java
1. Make sure you have Java installed on your system. You can check by running:
   ```bash
   java -version
   ```

2. Download the `Mars4_5.jar` file from the link above

3. Run MARS using the following command:
   ```bash
   java -jar Mars4_5.jar
   ```

4. (Optional) To run MARS with a MIPS assembly file directly:
   ```bash
   java -jar Mars4_5.jar filename.asm
   ```

## MIPS Assembly Tutorial Files

This repository contains 13 numbered tutorial files covering MIPS assembly programming from basics to advanced topics:

### Basic Concepts (01-03)
- **01_basic_hello_world.asm** - Your first MIPS program with basic structure
- **02_printing_numbers.asm** - How to print integers and work with numbers
- **03_sections_explained.asm** - Understanding .data, .text sections and data types

### Macros (04-05)
- **04_macros_simple.asm** - Simple macros for print_int, print_str, read_int, etc.
- **05_macros_advanced.asm** - Advanced macros including swap, max, and print_array

### Basic Functions (06)
- **06_functions_basic.asm** - Basic function calls with arguments and return values


### Debuging (07)
- **07_check_register.asm** - Use this code to follow register and learn how to use it for debuging

### Simple Algorithm (08)
- **08_linear_search.asm** - Linear search in an array


## How to Use
1. Open MARS (see instructions above)
2. Open any .asm file from File → Open
3. Press F3 or click the wrench icon to assemble
4. Press F5 or click the green play button to run
5. View output in the "Run I/O" tab at the bottom

## Tips
- Start with file 01 and work your way up sequentially
- Read the comments in each file carefully - they explain what's happening
- Try modifying the code to experiment and learn
- Use the MARS debugger (step through code) to understand execution flow
