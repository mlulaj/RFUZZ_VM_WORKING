# Problem on the PC
get_info(TestId(17601)) -> BufferSlot { id: 12, offset: 1220 }

Pc + one_fuzz:
--------------
input:  [1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
-> cov: [3, 0, 3, 0, 3, 0, 3, 3, 0, 0, 3, 0, 0, 0, 0, 0]


PC + normal fuzzing:
--------------------
input:  [1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
-> cov: [3, 0, 3, 0, 3, 0, 3, 0, 3, 0, 3, 0, 0, 0, 0, 0]


=> difference in coverage...

-> cov: [3, 0, 3, 0, 3, 0, 3, 3, 0, 0, 3, 0, 0, 0, 0, 0]
vs
-> cov: [3, 0, 3, 0, 3, 0, 3, 0, 3, 0, 3, 0, 0, 0, 0, 0]
                              ^  ^
                              ----

hm....


################################################################################

# Problem on the FPGA
get_info(TestId(17728)) -> BufferSlot { id: 12, offset: 1347 }


FPGA:
-----

New Interesting Input: TestId(17728)
input:  [1, 0, 0, 0, 0, 0, 0, 0,
         0, 0, 0, 0, 0, 0, 0, 0,
         0, 0, 0, 0, 0, 0, 0, 0,
       128, 0, 0, 0, 0, 0, 0, 0,
         0, 0, 0, 0, 0, 0, 0, 0,
         0, 0, 0, 0, 0, 0, 0, 0]
-> cov: [2, 0, 3, 1, 2, 0, 3, 1, 2, 1, 2, 0, 0, 0, 0, 0]
-> cov: [2, 0, 3, 1, 2, 0, 3, 1, 2, 1, 2, 0, 0, 0, 0, 0]

FPGA fuzz_one:
--------------
-> cov: [2, 0, 3, 1, 2, 0, 3, 3, 0, 1, 2, 0, 0, 0, 0, 0]


PC + one_fuzz
-------------
input:  [1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 128, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
-> cov: [2, 0, 3, 1, 2, 0, 3, 3, 0, 1, 2, 0, 0, 0, 0, 0]




=> difference in coverage ....

-> cov: [2, 0, 3, 1, 2, 0, 3, 1, 2, 1, 2, 0, 0, 0, 0, 0]
vs
-> cov: [2, 0, 3, 1, 2, 0, 3, 3, 0, 1, 2, 0, 0, 0, 0, 0]
                              ^  ^


--> seems to all depend on position in buffer .... hm



[1, 0, 0, 0, 0, 0, 0, 0,80, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
[1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]

