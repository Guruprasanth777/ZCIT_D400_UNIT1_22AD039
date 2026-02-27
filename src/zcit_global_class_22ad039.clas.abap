CLASS zcit_global_class_22ad039 DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.

    INTERFACES if_oo_adt_classrun .
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS ZCIT_GLOBAL_CLASS_22AD039 IMPLEMENTATION.


  METHOD if_oo_adt_classrun~main.
  DATA connection TYPE REF TO lcl_connection.
  connection = new #( ).
  connection->carrier_id = 'LH'.
  connection->connection_id = '400'.
  ENDMETHOD.
ENDCLASS.
