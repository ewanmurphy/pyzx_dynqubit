OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
x q[15];
cx q[4], q[11];
cx q[8], q[9];
x q[11];
z q[8];
x q[12];
z q[7];
x q[2];
cx q[4], q[9];
x q[1];
cx q[0], q[5];
cx q[2], q[1];
cx q[10], q[11];
z q[11];
x q[8];
cx q[4], q[5];
z q[14];
cx q[1], q[11];
