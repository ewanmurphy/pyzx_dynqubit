OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
z q[7];
cx q[3], q[2];
z q[5];
cx q[5], q[2];
cx q[0], q[8];
z q[3];
z q[2];
cx q[7], q[2];
cx q[7], q[2];
