OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
cx q[8], q[10];
cx q[13], q[0];
cx q[6], q[4];
z q[9];
z q[13];
cx q[7], q[9];
z q[3];
z q[3];
cx q[10], q[8];
cx q[14], q[6];
z q[8];
cx q[6], q[13];
cx q[2], q[9];