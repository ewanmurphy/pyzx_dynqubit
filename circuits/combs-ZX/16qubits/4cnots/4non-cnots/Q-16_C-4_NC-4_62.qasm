OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
z q[1];
z q[5];
z q[12];
cx q[15], q[9];
cx q[4], q[2];
cx q[9], q[1];
z q[2];
cx q[9], q[3];
