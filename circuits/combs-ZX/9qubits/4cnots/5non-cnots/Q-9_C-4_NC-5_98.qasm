OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
x q[8];
x q[1];
cx q[6], q[5];
cx q[7], q[5];
x q[7];
x q[8];
z q[7];
cx q[4], q[2];
cx q[3], q[6];