OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
z q[4];
z q[0];
z q[3];
x q[8];
x q[2];
x q[5];
z q[7];
z q[5];
x q[4];
cx q[3], q[6];
z q[7];
cx q[3], q[2];
