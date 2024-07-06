CLASS yfco_cl_my_first_class DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC.
  PUBLIC SECTION.
    INTERFACES if_oo_adt_classrun.

  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS yfco_cl_my_first_class IMPLEMENTATION.
  METHOD if_oo_adt_classrun~main.

    out->write( 'ABAP Cloud FCO' ).

  ENDMETHOD.

ENDCLASS.
