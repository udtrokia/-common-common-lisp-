## Lisp  
<br/>

### Structure
| atom | list | string |
| --- | --- | --- |
| a-t-o-m | lisp | "string" |

### Set && Print
| set          | class        | print      | class      |
| ---          | ---          | ---        | ---        |
| setq         | setq         | print      | print      |
| setf         | setf         | princ      | princ      |
| defparameter | defparameter | prin       | pprint     |
| defvar       | var          | write      | write      |
| defmacro     | macro        | write-line | write-line |
| defun        | function     | format     | format     |
| let          | let          | prinl      | prinl      |
| prog         | prog         | terpri     | terpri     |
|              |              |            |            |

### Caculate
| name           | lisp       | common  |
| ---            | ---        | ---     |
| func           | (f x)      | f(x)    |
| plus           | (+ 1 2)    | (1 + 2) |
| subtraction    | (- 2 1)    | (2 - 1) |
| multiplication | (* 2 1)    | (2 * 1) |
| division       | (/ 2 1)    | (2 / 1) |
| mod/rem        | (mod a 3)  | (2 % 1) |
| incf           | (incf a 3) | (a + 3) |
| decf           | (decf a 3) | (a - 3) |
| different      | /=         | !=      |
| max            | max        |         |
| min            | min        |         |
| and            | and        |         |
| or             | or         |         |
| not            | not        |         |

### Cond
| key  |    |      |      |
|------|----|------|------|
| cond | if | when | case |

### Loop

| construct |     |     |         |        |       |
| ---       | --- | --- | ---     | ---    | ---   |
| loop      | for | do  | dotimes | dolist | block |

### Func

| key         |           |       |      |        |        |
| ---         | ---       | ---   | ---  | ---    | ---    |
| defun       | &optional | &rest | &key | lambda | mapcar |
| return-from | return    |       |      |        |        |

###  Predicate

| key       |        |          |          |            |         |           |
|-----------|--------|----------|----------|------------|---------|-----------|
| atom      | equal  | eq       | eql      | evenp      | oddp    | zerop     |
| null      | listp  | greaterp | lessp    | numberp    | symbolp | inntegerp |
| rationalp | floatp | realp    | complexp | characterp | stringp | arrayp    |
| packagep  |        |          |          |            |         |           |

### numberic
| key    |        |       |       |         |
|--------|--------|-------|-------|---------|
| fixnum | bignum | ratio | float | complex |

| key         |          |          |           |             |            |
|-------------|----------|----------|-----------|-------------|------------|
| sin         | cos      | tan      | acosh     | asin        | atan       |
| sinh        | cosh     | tanh     | acosh     | asinh       | atanh      |
| exp         | expt     | sqrt     | log       | conjugate   | abs        |
| gcd         | lcm      | isqrt    | floor     | ceiling     | truncate   |
| round       | ffloor   | fceiling | ftruncate | fround      | mod        |
| mod         | rem      | float    | rational  | rationalize | numberator |
| denominator | realpart | imagpart |           |             |            |

### Array

| key                     |               |                  |             |                |               |
|-------------------------|---------------|------------------|-------------|----------------|---------------|
| dimensions              | :element-type | :initial-content | :adjustable | :fill-yiibaier | :displaced-to |
| :displaced-index-offset |               |                  |             |                |               |

### Symbol

| key |
|-----|
| get |

### Vector
| key         |            |   |
|-------------|------------|---|
| vector-push | vector-pop |   |

### Collect
| key          |          |        |         |
|--------------|----------|--------|---------|
| defparameter | \*myset* | adjoin | pushnew |

#### Memeber
| key           |           |      |      |       |           |      |
|---------------|-----------|------|------|-------|-----------|------|
| member        | item      | list | &key | :test | :test-not | :key |
| member-if     | predicate | list | &key | :key  |           |      |
| member-if-not | predicate | list | &key | :key  |           |      |

#### Union
| key    |       |       |      |       |           |      |
|--------|-------|-------|------|-------|-----------|------|
| union  | list1 | list2 | &key | :test | :test-not | :key |
| nunion | list1 | list2 | &key | :test | :test-not | :key |

#### Intersection
| key           |       |       |      |       |           |      |
|---------------|-------|-------|------|-------|-----------|------|
| intersection  | list1 | list2 | &key | :test | :test-not | :key |
| nintersection | list1 | list2 | &key | :test | :test-not | :key |

#### set-difference
| key             |       |       |      |       |           |      |
|-----------------|-------|-------|------|-------|-----------|------|
| set-difference  | list1 | list2 | &key | :test | :test-not | :key |
| nset-difference | list1 | list2 | &key | :test | :test-not | :key |

### Tree
| key       |           |            |        |        |        |         |
|-----------|-----------|------------|--------|--------|--------|---------|
| copy-list | copy-tree | tree-equal | subst  | nsubst | sublls | nsublls |
| cons      | cdr       | car        | append |        |        |         |

### Hash
| key             |      |            |           |              |                   |
|-----------------|------|------------|-----------|--------------|-------------------|
| make-hash-table | &key | :test      | :size     | :rehash-size | :rehash-threshold |
| gethash         | key  | hash-table | &optional | default      |                   |
| remhash         | key  | hash-table |           |              |                   |
| maphash         |      |            |           |              |                   |

### Input && Output
| key                     |                 |                  |               |            |        |
|-------------------------|-----------------|------------------|---------------|------------|--------|
| read                    | read-line       | read-char        | unread-char   | peek-char  | listen |
| read-char-no-hang       | clear-input     | read-from-string | parse-integer | read-byte  |        |
| write                   |                 |                  |               |            |        |
| prin/print/pprint/princ | write-to-string | write-char       | write-string  | write-line | terpri |
| fresh-line              | finish-output   | force-output     | clear-output  | write-byte |        |
| format                  |                 |                  |               |            |        |
| ~A                      | ~S              | ~D               | ~B            | ~O         | ~X     |
| ~C                      | ~F              | ~E               | ~$            | ~%         | ~*     |
| ~?                      |                 |                  |               |            |        |

### File
| key  |      |      |            |               |            |                    |                  |
|------|------|------|------------|---------------|------------|--------------------|------------------|
| open | file | &key | :direction | :element-type | :if-exists | :if-does-not-exist | :external-format |

### Struct
| key       |             |   |   |
|-----------|-------------|---|---|
| defstruct | make-struct |   |   |

### Package
| key          |              |              |                |                  |                |
|--------------|--------------|--------------|----------------|------------------|----------------|
| make-package | in-package   | find-package | rename-package | list-all-package | delete-package |
| make-package | package-name | &key         | :nickname      | :use             | :export        |

### Error
| key   |        |      |       |
|-------|--------|------|-------|
| error | cerror | warn | break |

### CLOS
| key       |           |           |          |   |   |   |
|-----------|-----------|-----------|----------|---|---|---|
| defclass  | :accessor | :initform | :initarg |   |   |   |
| defmethod |           |           |          |   |   |   |
