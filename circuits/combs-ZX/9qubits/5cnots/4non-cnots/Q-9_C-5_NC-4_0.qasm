OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
z q[6];
cx q[3], q[7];
cx q[7], q[1];
z q[6];
cx q[1], q[5];
z q[6];
cx q[2], q[6];
z q[4];
cx q[0], q[8];
