OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[19], q[4];
cx q[3], q[13];
cx q[0], q[11];
cx q[0], q[2];
z q[4];
cx q[12], q[2];
cx q[3], q[16];
cx q[16], q[8];
cx q[12], q[3];