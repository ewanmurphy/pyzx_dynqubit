OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
cx q[1], q[6];
x q[0];
cx q[6], q[7];
x q[12];
x q[11];
cx q[2], q[7];
z q[10];
cx q[3], q[7];
x q[9];
cx q[4], q[8];
z q[7];
cx q[15], q[6];
x q[8];
z q[5];
cx q[13], q[9];
z q[12];
z q[2];
cx q[1], q[3];