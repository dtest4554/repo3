/**
* @id javascipt/finding-unsafe-codeinattribute-components
* @name Use of code.attribute
* @description We have specific ways to find unsafe code attributes
* @kind problem
* @problem.severity warning
* @precision high
* @tags correctness
*       codeattributes
* 
*/

import javascript

from CodeInAttribute c
select c,"UnsafeCodeInAttribute Found"
