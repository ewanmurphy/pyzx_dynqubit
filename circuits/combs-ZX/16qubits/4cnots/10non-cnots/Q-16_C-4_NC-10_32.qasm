OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
cx q[11], q[1];
x q[1];
z q[2];
x q[10];
z q[6];
cx q[8], q[7];
x q[8];
cx q[7], q[14];
z q[0];
x q[3];
z q[10];
z q[12];
x q[12];
cx q[14], q[10];