OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[13], q[16];
cx q[17], q[10];
cx q[6], q[15];
cx q[10], q[1];
cx q[1], q[8];
cx q[3], q[1];
cx q[0], q[9];
z q[18];
cx q[9], q[13];
