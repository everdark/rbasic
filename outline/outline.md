%title: RBasic 101
%author: kylechung
%date: 2016-05-09

> everything you need to know about the R language

-> # Coverage <-

CLI and IDE     Command Line Interface &
                Integrated Developement Environment

Data Structs    atomic and recursive *vectors*,
                *factors*, and more

Functions       the building block of the R language

Control Flow    *if*, *ifelse*

Loops           *repeat*, *while*, and *for*

Others          recycling, vectorization, and help

-------------------------------------------------

-> # Installation <-

- R
  - For Windows
  - For Mac OS X
  - For Ubuntu

- R Packages
  - From CRAN
  - From GitHub
  - From Source 

[ref](http://everdark.github.io/rbasic/install.html)

-------------------------------------------------

-> # CLI and IDE <-

- Command Line Interface
  - On Windows
    - use `cmd.exe`, `cd` to `bin` folder and enter `R`
  - On Mac OS X
    - use `Terminal.app` and enter `R`
  
- Minimal IDE shipped with installation
  - Windows : `RGui.exe`
  - Mac OS X: `R.app`

- [RStudio](https://www.rstudio.com): the dominant IDE designed purely for R

[ref](http://everdark.github.io/rbasic/clivside.html)

-------------------------------------------------

-> # Data Structures <-

- Atomic Vectors
  - basic types: *numeric*, *character*, *logical*
  - special    : *factor*
  - general operations
    - extraction : `[`
    - replacement: `[<-`
  - string operations
    - `paste`
    - `sprintf`
    - `cat`, `print`

[ref](http://everdark.github.io/rbasic/data-struc.html)

-------------------------------------------------

-> # Data Structures <-

- What about *matrix*?

> still an atomic vector, just with an dditional `attribute`

[ref](http://everdark.github.io/rbasic/data-struc.html#digression-on-attributes)

-------------------------------------------------

-> # Data Structures <-

- Special Values
  - `NA`  : missing value
  - `NaN` : not a number (e.g., 0/0, aka indeterminate)
  - `NULL`: nothing

- `NA` is typed
  - *NA_character_*, *NA_integer_*, ...

- diff in `NA` v.s. `NULL`?
  - nothing has no length
  - missing means there should be something, so it has length

-------------------------------------------------

-> # Data Structures <-

- Recursive Vectors
  - `list`
  - `data.frame`

- `data.frame` is pretty much a `list` with equal-lengthed elements

-------------------------------------------------

-> # Functions <-

> Everything is an object.
> Every operation is a function call.

- Arguments
  - Lazy evaluation
  - Lexical scoping
  - Ellipsis `...`
- Lambdas (anonymous functions)
- Extraction functions
- Replacement functions

-------------------------------------------------

-> # Control Flow <-

- `if`
- `ifelse`

> `if` is a function call

-------------------------------------------------

-> # Loops <-

- `repeat`
- `while`
- `for`

> these are all function calls indeed

-------------------------------------------------

-> # Recycling <-

> Many operations need equal-lengthed vectors.
> So the shorter are recycled to be longer enough.

-------------------------------------------------

-> # Vectorization <-

> All operations are dealing with vectors.
> Some of them are vectorized in the C-level.

> It means the operation auto-applies to all elements at once,
> without the need of explicit looping

-------------------------------------------------

-> # Advanced Topics <-

- Error handling
- Parallel computing
- Programming with S4
- Packaging
- Unit-testing
  - the `testthat` framework
- Language co-working
  - with *Python* and *Shell*

[Visit My Book](https://github.com/everdark/rbasic)
