OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
cx q[3], q[8];
x q[2];
z q[5];
x q[4];
x q[7];
cx q[6], q[7];
cx q[6], q[5];
cx q[1], q[7];
