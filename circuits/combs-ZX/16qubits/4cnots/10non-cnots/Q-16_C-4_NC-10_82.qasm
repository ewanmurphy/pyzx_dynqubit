OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
x q[15];
z q[9];
cx q[7], q[14];
z q[7];
x q[7];
cx q[10], q[0];
x q[10];
x q[1];
x q[10];
cx q[1], q[7];
z q[9];
z q[5];
x q[12];
cx q[8], q[14];