CLASS zcit_data_objects_22ad039 DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.

    INTERFACES if_oo_adt_classrun .
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS ZCIT_DATA_OBJECTS_22AD039 IMPLEMENTATION.


  METHOD if_oo_adt_classrun~main.

    CONSTANTS c_stud_name TYPE c LENGTH 30 VALUE 'Guruprasanth J'.
    CONSTANTS c_stud_rollnum TYPE i VALUE 0123456789.
    CONSTANTS c_stud_email TYPE string VALUE 'gurugpzone@gmail.com'.

    out->write( c_stud_name ).
    out->write( c_stud_rollnum ).
    out->write( c_stud_email ).
  ENDMETHOD.
ENDCLASS.
