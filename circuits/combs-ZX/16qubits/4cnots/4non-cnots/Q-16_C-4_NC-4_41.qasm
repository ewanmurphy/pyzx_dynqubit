OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
z q[10];
z q[11];
cx q[4], q[2];
cx q[12], q[3];
z q[2];
cx q[13], q[14];
z q[6];
cx q[7], q[2];
