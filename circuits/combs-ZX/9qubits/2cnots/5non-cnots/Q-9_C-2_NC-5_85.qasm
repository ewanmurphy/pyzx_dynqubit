OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
z q[5];
x q[6];
z q[7];
cx q[8], q[3];
x q[6];
z q[5];
cx q[4], q[8];
