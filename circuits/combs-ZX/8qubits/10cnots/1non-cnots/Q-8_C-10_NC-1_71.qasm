OPENQASM 2.0;
include "qelib1.inc";
qreg q[8];
cx q[0], q[3];
cx q[0], q[1];
cx q[1], q[0];
cx q[0], q[7];
cx q[0], q[5];
z q[4];
cx q[5], q[0];
cx q[2], q[5];
cx q[3], q[7];
cx q[5], q[0];
cx q[0], q[2];
