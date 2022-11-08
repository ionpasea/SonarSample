
/*------------------------------------------------------------------------
    File        : helloworld.p
    Purpose     : 

    Syntax      :

    Description : 

    Author(s)   : ionpa
    Created     : Sun Oct 09 10:17:34 EDT 2022
    Notes       :
  ----------------------------------------------------------------------*/

/* ***************************  Definitions  ************************** */

BLOCK-LEVEL ON ERROR UNDO, THROW.

/* ********************  Preprocessor Definitions  ******************** */


/* ***************************  Main Block  *************************** */
DEFINE VARIABLE iii AS INTEGER.
DEFINE VARIABLE ciii AS CHARACTER.
DEF VAR xx AS CHAR NO-UNDO.

DEFINE VARIABLE x1 AS CHARACTER   NO-UNDO.
DEFINE VARIABLE x2 AS CHARACTER   NO-UNDO.

IMPORT UNFORMATTED x1 x2. // x2 will always be empty



define new shared temp-table ttt
    field abc as character.

for each customer no-lock:
	display name.
end.	

MESSAGE "Hello World"
VIEW-AS ALERT-BOX.

run goodmorning(input "1",
                input "2",
                input "2",
                input "2",
                input "2",
                input "2",
                input "2",
                input "2",
                input "2",
                input "2",
                input "2",
                input "2",
                input "2",
                input "2",
                input "2",
                input "2",
                input "2",
                input "2",
                input "2",
                input "2",
                input "1",
                input "2",
                input "2",
                input "2",
                input "2",
                input "2",
                input "2",
                input "2",
                input "2",
                input "2",
                input "2",
                input "2",
                input "2",
                input "2",
                input "2",
                input "2",
                input "2",
                input "2",
                input "2",
                input "2"                                
                 ).

run afternoon(input "1",
                input "2",
                input "2",
                input "2",
                input "2",
                input "2",
                input "2",
                input "2",
                input "2",
                input "2",
                input "2",
                input "2",
                input "2",
                input "2",
                input "2",
                input "2",
                input "2",
                input "2",
                input "2",
                input "2"                                
                 ).

/*procedure goodmorning:                              */
/*    define input parameter ip1 as character no-undo.*/
/*end.                                                */
