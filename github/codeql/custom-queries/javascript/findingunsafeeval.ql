/**
* @id javascipt/finding-unsafe-eval
* @name Use of unsafe.eval
* @description We have specific ways to find unsafe eval
* @kind problem
* @problem.severity warning
* @precision high
* @tags correctness
*       eval
* 
*/

import javascript

from CallExpr c
where c.getCalleeName() = "eval"
select c, "Unsafe eval Found"
