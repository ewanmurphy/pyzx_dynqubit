OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
x q[12];
cx q[6], q[15];
x q[6];
x q[8];
z q[3];
z q[10];
x q[9];
z q[11];
z q[9];
z q[7];
cx q[12], q[2];
x q[11];
z q[14];
x q[8];
cx q[14], q[12];
x q[5];
x q[7];
x q[6];
cx q[12], q[15];
