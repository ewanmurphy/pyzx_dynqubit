OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[1], q[9];
x q[14];
x q[8];
z q[5];
x q[15];
z q[13];
x q[16];
cx q[13], q[18];
cx q[5], q[16];
z q[0];
z q[7];
x q[9];
x q[19];
cx q[11], q[5];
