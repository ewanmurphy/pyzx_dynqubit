OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
cx q[9], q[4];
cx q[0], q[3];
cx q[7], q[15];
cx q[12], q[4];
z q[1];
cx q[4], q[5];
cx q[13], q[9];
cx q[9], q[4];
cx q[10], q[5];
