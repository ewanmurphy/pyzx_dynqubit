OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
z q[16];
z q[9];
z q[2];
z q[12];
z q[8];
cx q[9], q[8];
cx q[19], q[4];
cx q[10], q[7];
cx q[0], q[2];
cx q[4], q[9];
cx q[9], q[19];
cx q[16], q[4];
cx q[16], q[3];