OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
z q[8];
x q[11];
x q[15];
z q[14];
z q[0];
z q[2];
x q[3];
cx q[10], q[12];
cx q[3], q[12];
z q[6];
z q[3];
cx q[11], q[5];
x q[14];
z q[6];
z q[7];
z q[7];
z q[12];
x q[6];
cx q[14], q[2];