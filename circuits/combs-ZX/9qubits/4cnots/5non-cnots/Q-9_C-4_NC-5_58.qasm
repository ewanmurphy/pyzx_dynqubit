OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
z q[7];
z q[2];
z q[7];
z q[3];
cx q[2], q[0];
cx q[3], q[5];
cx q[1], q[2];
z q[3];
cx q[0], q[5];
