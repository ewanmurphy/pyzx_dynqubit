OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
x q[8];
cx q[0], q[1];
cx q[3], q[5];
cx q[3], q[8];
z q[8];
cx q[2], q[7];
cx q[3], q[0];
