OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
cx q[3], q[8];
cx q[8], q[1];
cx q[2], q[0];
x q[0];
z q[5];
cx q[7], q[0];
cx q[5], q[7];
cx q[3], q[0];
cx q[8], q[1];
z q[4];
x q[0];
cx q[5], q[1];