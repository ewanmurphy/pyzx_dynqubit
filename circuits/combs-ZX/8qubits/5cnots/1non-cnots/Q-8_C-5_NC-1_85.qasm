OPENQASM 2.0;
include "qelib1.inc";
qreg q[8];
cx q[7], q[5];
z q[4];
cx q[1], q[3];
cx q[0], q[6];
cx q[0], q[2];
cx q[2], q[5];