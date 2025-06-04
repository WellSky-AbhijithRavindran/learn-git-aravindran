New program
dcl-s addend01 packed(2:0) inz;
dcl-s addend02 packed(2:0) inz;
dcl-s total packed(2:0) inz;
dcl-s minuend packed(2:0) inz;
dcl-s subtrahend packed(2:0) inz;
dcl-s difference packed(2:0) inz;

total = addend01 + addent02;
dsply total;

difference = minuend - subtrahend;
dsply difference;

*inLr = *on;
