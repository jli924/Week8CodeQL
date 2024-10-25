/**
 * @description Is the function pressActionKey
 * @kind problem
 * @id javascript/uses-func
 * @problem.severity recommendation
 */
import javascript

/**
 * Holds if the function calls pressActionKey
 */
predicate usesActionKey(Function f) {
  f.getName() == "pressActionKey"
}

from Function f
where isLongFunction(f)
select f, "Function is pressActionKey"