OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
z q[7];
x q[3];
x q[6];
cx q[6], q[3];
cx q[1], q[2];
z q[3];
cx q[6], q[0];
z q[1];
cx q[0], q[8];