OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[3], q[1];
z q[8];
cx q[17], q[0];
cx q[2], q[17];
cx q[11], q[10];
cx q[13], q[3];
cx q[16], q[1];
cx q[17], q[6];
cx q[2], q[17];
