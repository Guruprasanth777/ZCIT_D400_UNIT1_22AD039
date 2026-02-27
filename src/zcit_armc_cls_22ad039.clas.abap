CLASS zcit_armc_cls_22ad039 DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.

    INTERFACES if_oo_adt_classrun .
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS ZCIT_ARMC_CLS_22AD039 IMPLEMENTATION.


  METHOD if_oo_adt_classrun~main.

    DATA lhs TYPE i.
    DATA rhs TYPE i.
    DATA result TYPE i.
    DATA operand TYPE c LENGTH 1.

    "---------------------
    " Addition
    "---------------------

    out->write( `---------------------` ).
    out->write( `Arithmetic Operations` ).
    out->write( `---------------------` ).

    out->write( `---------------------` ).
    out->write( `Addition` ).
    out->write( `---------------------` ).

    lhs = 30.
    rhs = 40.
    operand = '+'.
    result = lhs + rhs.

    out->write( | { lhs } { operand } { rhs } = { result } | ).

    "---------------------
    " Subtraction
    "---------------------
    out->write( `---------------------` ).
    out->write( `Subtraction` ).
    out->write( `---------------------` ).

    lhs = 60.
    rhs = 20.
    operand = '-'.
    result = lhs - rhs.

    out->write( | { lhs } { operand } { rhs } = { result } | ).

    "---------------------
    " Multiplication
    "---------------------
    out->write( `---------------------` ).
    out->write( `Multiplication` ).
    out->write( `---------------------` ).

    lhs = 5.
    rhs = 6.
    operand = '*'.
    result = lhs * rhs.

    out->write( | { lhs } { operand } { rhs } = { result } | ).

    "---------------------
    " Division
    "---------------------
    out->write( `---------------------` ).
    out->write( `Division` ).
    out->write( `---------------------` ).

    lhs = 120.
    rhs = 6.
    operand = '/'.
    result = lhs / rhs.

    out->write( | { lhs } { operand } { rhs } = { result } | ).

    "---------------------
    " Modulus
    "---------------------
    out->write( `---------------------` ).
    out->write( `Modulus` ).
    out->write( `---------------------` ).

    lhs = 30.
    rhs = 6.
    operand = '%'.
    result = lhs MOD rhs.

    out->write( | { lhs } { operand } { rhs } = { result } | ).



  ENDMETHOD.
ENDCLASS.
