OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
x q[16];
z q[8];
cx q[13], q[19];
cx q[1], q[13];
z q[9];
cx q[16], q[7];
x q[0];
x q[6];
z q[13];
x q[7];
cx q[7], q[15];
z q[0];
cx q[13], q[15];
cx q[3], q[16];
cx q[5], q[2];
cx q[11], q[0];