OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
cx q[5], q[7];
cx q[7], q[12];
z q[7];
z q[14];
cx q[10], q[12];
cx q[13], q[9];
cx q[13], q[2];
cx q[4], q[2];
cx q[2], q[6];
cx q[15], q[3];
