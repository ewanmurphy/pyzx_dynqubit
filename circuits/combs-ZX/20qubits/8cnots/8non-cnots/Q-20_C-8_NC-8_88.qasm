OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
z q[18];
z q[3];
z q[3];
cx q[8], q[19];
z q[9];
cx q[12], q[6];
cx q[5], q[16];
cx q[16], q[12];
cx q[7], q[14];
x q[0];
x q[8];
cx q[9], q[7];
z q[15];
z q[10];
cx q[12], q[7];
cx q[8], q[17];
