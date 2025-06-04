New program
dcl-s variable01 packed(2:0) inz;
dcl-s variable02 packed(2:0) inz;
dcl-s variable03 packed(2:0) inz;

variable03 = variable01 + variable02;
dsply variable03;

variable03 = variable02 - variable03;
dsply variable03;

*inLr = *on;
