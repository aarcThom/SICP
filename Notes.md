# Building Abstractions with Procedures

## 1.1 The elements of Programming

A programming language serves as the framework in which we organize our thought processes.

Every powerful language has three mechanisms for combining simple ideas into more complex ideas.

1. **Primitive Expressions** 
2. **Means of Combination**
3. **Means of Abstraction**

In programming we deal with two kinds of elements: **procedures** and **data**. Data is the stuff that we want to manipulate and procedures are the rules for manipulating the stuff.

### 1.1.1 Expressions

**Expressions** are lines of code that are **evaluated**. These can be as simple as a number, ``42``. An expression can also be a combination of a *procedure* and primitive expressions - this is called a *combination*. These combinations can also be nested.

For example,
```lisp
(+ 2 (* 44 11))
```

### 1.1.2 Naming and the Environment
*We say that a name is a **variable** whose **value** is the object*.

The interpreter must maintain a memeory to keep track of the name-object pairs. This memory is called the **environment**.

### 1.1.3 Evaluating Combinations

In evaluating a combination, the interpreter first evaluates the sub-expressions and then applies the leftmost subexpression (the operator) to the values of the other subexpressions.

This evaluation is therefore ***recursive*** in nature.

For example, 

```lisp
(* (+ 2 (* 4 6))
   (+ 3 5 7))

;; evaluate the inner most
(* (+ 2 24)
   (+ 3 5 7))

;; evaluate the next levelup
(* 26
   15)

;; evaluate the highest level
390
```

This is called *tree accumulation.* 

The interpreter evaluates the primitive expressions such as *numerals*, *built-in operators*, *strings*, and other *variables* as machine instruction sequences and values.

**Special Forms** : There are certain cases where the interpreter DOES NOT evaluate using the standard rules. For example, ```(define x 3)``` does not apply define to two arguments. We can think of special forms as **syntax** - ie. special instructions in a language that abstract away more deep level operations. 

