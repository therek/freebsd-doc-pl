<!-- $FreeBSD: doc/share/sgml/pgp.dsl,v 1.1 2001/08/23 07:59:07 murray Exp $ -->

<!DOCTYPE style-sheet PUBLIC "-//James Clark//DTD DSSSL Style Sheet//EN" [
<!ENTITY docbook.dsl PUBLIC "-//Norman Walsh//DOCUMENT DocBook HTML Stylesheet//EN" CDATA DSSSL>
]>

<style-sheet>
  <style-specification use="docbook">
    <style-specification-body>

      (element book
        (process-node-list (select-elements (descendants (current-node)) (normalize "programlisting"))))

      (element programlisting
        (if (equal? (attribute-string (normalize "role")) "pgpkey")
            (make sequence
	      (process-children)
	      (literal "
"))
	    (empty-sosofo)))

    </style-specification-body>
  </style-specification>
      
  <external-specification id="docbook" document="docbook.dsl">
</style-sheet>
