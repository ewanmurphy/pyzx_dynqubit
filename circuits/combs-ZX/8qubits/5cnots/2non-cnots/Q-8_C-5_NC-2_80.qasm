OPENQASM 2.0;
include "qelib1.inc";
qreg q[8];
cx q[6], q[5];
z q[1];
z q[5];
cx q[2], q[7];
cx q[7], q[5];
cx q[2], q[5];
cx q[1], q[3];