OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
x q[9];
z q[12];
cx q[13], q[10];
z q[6];
cx q[7], q[0];
z q[8];
z q[15];
z q[14];
x q[7];
cx q[3], q[1];
x q[3];
cx q[2], q[15];