OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
cx q[5], q[3];
cx q[4], q[5];
cx q[12], q[5];
z q[12];
cx q[15], q[14];
cx q[9], q[6];
cx q[12], q[8];
cx q[6], q[12];
cx q[4], q[14];