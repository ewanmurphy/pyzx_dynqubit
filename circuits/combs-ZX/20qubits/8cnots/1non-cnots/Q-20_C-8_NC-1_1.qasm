OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[2], q[15];
cx q[3], q[18];
cx q[8], q[13];
cx q[6], q[17];
cx q[2], q[9];
cx q[3], q[9];
z q[13];
cx q[13], q[0];
cx q[16], q[17];