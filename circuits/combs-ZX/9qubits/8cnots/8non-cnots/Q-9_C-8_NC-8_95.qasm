OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
cx q[2], q[7];
cx q[8], q[6];
cx q[8], q[2];
cx q[4], q[8];
z q[0];
x q[4];
x q[1];
z q[2];
x q[8];
cx q[6], q[0];
x q[6];
cx q[0], q[1];
z q[2];
cx q[2], q[6];
x q[8];
cx q[6], q[0];