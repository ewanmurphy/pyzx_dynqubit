OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
cx q[7], q[10];
z q[5];
cx q[9], q[15];
cx q[6], q[14];
z q[0];
z q[4];
z q[14];
cx q[4], q[5];
