OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[16], q[15];
x q[7];
cx q[5], q[7];
cx q[6], q[1];
cx q[17], q[9];
cx q[12], q[6];
cx q[6], q[18];
z q[6];
cx q[19], q[6];
cx q[15], q[13];
cx q[5], q[19];
cx q[2], q[16];
cx q[13], q[18];
x q[8];
cx q[17], q[18];
cx q[9], q[8];
z q[10];
z q[15];
cx q[11], q[4];
cx q[1], q[12];
cx q[16], q[9];
