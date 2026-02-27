CLASS zcit_value_assing_22ad039 DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.

    INTERFACES if_oo_adt_classrun .
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS ZCIT_VALUE_ASSING_22AD039 IMPLEMENTATION.


  METHOD if_oo_adt_classrun~main.
    DATA var_numc TYPE n LENGTH 20.

    var_numc = '1ytdktdk23456.25'.
    out->write( var_numc ).

    CLEAR var_numc.
    out->write( var_numc ).
  ENDMETHOD.
ENDCLASS.
