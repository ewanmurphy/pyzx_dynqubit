OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
cx q[5], q[2];
z q[6];
cx q[2], q[0];
cx q[5], q[4];
z q[5];
x q[8];
z q[0];
cx q[3], q[7];