# 0x19. C - Stacks, Queues - LIFO, FIFO

## Description

### The Monty language
Monty 0.98 is a scripting language that is first compiled into Monty byte codes (Just like Python). It relies on a unique stack, with specific instructions to manipulate it. The goal of this project is to create an interpreter for Monty ByteCodes files.

#### Monty byte code files

Files containing Monty byte codes usually have the .m extension. Most of the industry uses this standard but it is not required by the specification of the language. There is not more than one instruction per line. There can be any number of spaces before or after the opcode and its argument:

## Environment

Linux, Ubuntu 20.04.1 and compiled with GCC (Ubuntu 9.4.0-1ubuntu1~20.04.1) 9.4.0

## Instructions

### Resources:books:
Read or watch:
* [Google](https://www.google.com/webhp?q=stack%20and%20queue)
* [Stack OverFlow](https://stackoverflow.com/questions/1433204/how-do-i-use-extern-to-share-variables-between-source-files)
* [Data Flair](https://data-flair.training/blogs/stacks-and-queues-in-c/)
* [Digital Ocean](https://www.digitalocean.com/community/tutorials/stack-in-c)
* [Edureka](https://www.edureka.co/blog/queue-in-c/)

### Learning Objectives:bulb:
What you should learn from this project:

* What do LIFO and FIFO mean
* What is a stack, and when to use it
* What is a queue, and when to use it
* What are the common implementations of stacks and queues
* What are the most common use cases of stacks and queues
* What is the proper way to use global variables

### Intructions basics
-	Compiling the program: `gcc -Wall -Werror -Wextra -pedantic *.c -o monty`

-	File Monty:
```
julien@ubuntu:~/monty$ cat -e bytecodes/000.m
push 0$
push 1$
push 2$
push 3$
pall  $
push 4$
push 5$
push 6$
pall$
julien@ubuntu:~/monty$
```
-	Struct:
```
/**
 * struct instruction_s - opcode and its function
 * @opcode: the opcode
 * @f: function to handle the opcode
 *
 * Description: opcode and its function
 * for stack, queues, LIFO, FIFO ALX Africa project
 */
typedef struct instruction_s
{
        char *opcode;
        void (*f)(stack_t **stack, unsigned int line_number);
} instruction_t;
```

## Example
```
vagrant@vagrant-ubuntu-trusty-64:~/monty$ cat bytecodes/00.m
push 1
push 2
push 3
pall
vagrant@vagrant-ubuntu-trusty-64:~/monty$ gcc -Wall -Werror -Wextra -pedantic *.c -o monty -g
vagrant@vagrant-ubuntu-trusty-64:~/monty$ ./monty bytecodes/00.m
3
2
1
vagrant@vagrant-ubuntu-trusty-64:~/monty$
```

## Respository Contents

Monty Files:
| File			| 					Description
|:---------------------:|:---------------------------------------------------------------------------------------------:|
| README.md		| Contains markdown texts which includes description, learning objectives, resources, and so on 
| monty.h		| Contains Header file that contains all the functions and standard C library header file
| monty.c		| Contains the int main(int argc, char **argv)
| monty_function.c	| Contains the functions: ***readfile, isnumber, fork.***
| monty_mathematics.c	| Contains functions math : ***_add, _sub, _mul, _div and others***
| stack_function.c	| Contains functions create stack and queues: ***_push, _pall, _swat,***
| stack_2function.c	| Contains other functions for print char such as: ***_pchar, _nop***
| stack_3function.c	| Contains other functions which compliment the program.

 ## Project Requirements - I will be using the following to complete this 'MONTY Project'
 
-	I used VIM Editor to complete this project
-	All my files are compiled on Ubuntu 20.04 LTS
-	My programs and functions are compiled with gcc using the options -Wall -Werror -Wextra -pedantic -std=c89
-	All my files end with a new line
-	A mandatory README.md file, at the root of the folder is created
-	My code uses the Betty style. It is checked using betty-style.pl and betty-doc.pl
-	I used one global variable throughout the project
-	I used the maximum of 5 functions per file
-	C standard library is used in the project
-	The prototypes of all my functions are included in my header file called monty.h
-	My header file - monty.h is also pushed
-	My header file is include guarded
-	My tasks are done in the order shown in the project

## Tasks

### 0. push, pall
-	Implement the push and pall opcodes.
-	The push opcode
-	The opcode push pushes an element to the stack.

### 1. pint
-	Implement the pint opcode.
-	The pint opcode
-	The opcode pint prints the value at the top of the stack, followed by a new line.

### 2. pop
-	Implement the pop opcode.
-	The pop opcode
-	The opcode pop removes the top element of the stack

### 3. swap
-	Implement the swap opcode.
-	The swap opcode
-	The opcode swap swaps the top two elements of the stack.

### 4. add
-	Implement the add opcode.
-	The add opcode
-	The opcode add adds the top two elements of the stack.

### 5. nop
-	Implement the nop opcode.
-	The nop opcode
-	The opcode nop doesn’t do anything.

### 6. sub
-	Implement the sub opcode.
-	The sub opcode
-	The opcode sub subtracts the top element of the stack from the second top element of the stack.

### 7. div
-	Implement the div opcode.
-	The div opcode
-	The opcode div divides the second top element of the stack by the top element of the stack.

### 8. mul
-	Implement the mul opcode.
-	The mul opcode
-	The opcode mul multiplies the second top element of the stack with the top element of the stack.

### 9. mod
-	Implement the mod opcode.
-	The mod opcode
-	The opcode mod computes the rest of the division of the second top element of the stack by the top element of the stack.

### 10. comments
-	ImplementEvery good language comes with the capability of commenting. When the first non-space character of a line is #, treat this line as a comment (don’t do anything).

### 11. pchar
-	Implement the pchar opcode.
-	The pchar opcode
-	The opcode pchar prints the char at the top of the stack, followed by a new line.

### 12. pstr #advanced
-	TheImplement the pstr opcode.
-	The pstr opcode
-	The opcode pstr prints the string starting at the top of the stack, followed by a new line.

### 13. rotl #advanced
-	TheImplement the rotl opcode.
-	The rotl opcode
-	The opcode rotl rotates the stack to the top.

### 14. rotr
-	Implement the rotr opcode.
-	The rotr opcode
-	The opcode rotr rotates the stack to the bottom.

## Author

***Motun Marteen*** - [marteenmotun](https://github.com/marteenmotun)
