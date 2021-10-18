/**
* @id javascipt/finding-inline-script
* @name Use of inline.script
* @description We have specific ways to find inlines cripts
* @kind problem
* @problem.severity warning
* @precision high
* @tags correctness
*       inline
* 
*/

import javascript

from InlineScript c
select c,"Inline script found"
