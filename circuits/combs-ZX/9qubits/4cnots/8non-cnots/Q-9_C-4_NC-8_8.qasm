OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
x q[7];
cx q[4], q[0];
x q[7];
x q[3];
z q[3];
cx q[3], q[8];
cx q[8], q[1];
x q[7];
x q[6];
z q[0];
x q[8];
cx q[2], q[3];
