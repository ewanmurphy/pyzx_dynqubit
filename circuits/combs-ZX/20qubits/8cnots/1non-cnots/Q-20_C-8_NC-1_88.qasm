OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
z q[17];
cx q[16], q[4];
cx q[17], q[5];
cx q[8], q[5];
cx q[12], q[6];
cx q[1], q[16];
cx q[12], q[9];
cx q[19], q[1];
cx q[13], q[3];