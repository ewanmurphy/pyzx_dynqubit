OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
x q[12];
x q[0];
z q[3];
z q[14];
x q[3];
cx q[4], q[15];
z q[5];
z q[5];
x q[12];
x q[9];
x q[1];
cx q[14], q[12];
cx q[15], q[4];
z q[11];
x q[4];
z q[6];
x q[5];
x q[8];
cx q[1], q[6];