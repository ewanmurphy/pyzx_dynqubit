OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
cx q[2], q[6];
cx q[7], q[2];
cx q[5], q[8];
cx q[14], q[10];
cx q[15], q[11];
cx q[4], q[11];
z q[0];
cx q[14], q[3];
cx q[10], q[11];
