CLASS zcit_excep_handl_22ad039 DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.

    INTERFACES if_oo_adt_classrun .
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS ZCIT_EXCEP_HANDL_22AD039 IMPLEMENTATION.


  METHOD if_oo_adt_classrun~main.
  DATA result TYPE i.
    DATA val TYPE i VALUE 0.


    IF result = 100 / val.
       out->write( 'hello' ).
    ENDIF.
  ENDMETHOD.
ENDCLASS.
