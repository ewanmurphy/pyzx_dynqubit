OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
cx q[4], q[8];
x q[2];
cx q[8], q[7];
x q[1];
x q[7];
z q[8];
x q[2];
cx q[6], q[2];
x q[4];
z q[2];
z q[6];
cx q[1], q[0];
cx q[1], q[2];