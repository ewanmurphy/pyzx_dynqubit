OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
x q[2];
cx q[8], q[5];
z q[7];
z q[7];
z q[7];
x q[8];
z q[0];
cx q[0], q[2];
z q[8];
z q[5];
z q[1];
x q[8];
cx q[8], q[1];
z q[3];
z q[6];
z q[2];
z q[5];
z q[6];
cx q[6], q[7];