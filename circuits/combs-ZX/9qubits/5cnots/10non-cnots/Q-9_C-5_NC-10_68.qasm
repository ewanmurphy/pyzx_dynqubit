OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
z q[8];
cx q[3], q[5];
z q[3];
x q[6];
x q[6];
cx q[8], q[4];
z q[3];
cx q[5], q[8];
x q[7];
cx q[4], q[1];
x q[1];
z q[5];
z q[5];
z q[8];
cx q[6], q[5];
