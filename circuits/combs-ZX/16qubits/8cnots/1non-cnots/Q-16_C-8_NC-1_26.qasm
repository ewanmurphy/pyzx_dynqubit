OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
cx q[1], q[9];
cx q[1], q[3];
cx q[9], q[11];
cx q[7], q[1];
cx q[14], q[6];
cx q[12], q[1];
z q[4];
cx q[8], q[0];
cx q[7], q[4];
