OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
x q[5];
cx q[2], q[16];
cx q[10], q[18];
x q[9];
cx q[5], q[7];
cx q[2], q[19];
z q[19];
z q[15];
cx q[16], q[0];
z q[9];
z q[12];
x q[8];
cx q[2], q[0];
z q[12];
cx q[12], q[14];
cx q[18], q[4];
