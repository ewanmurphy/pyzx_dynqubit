OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[0], q[4];
cx q[16], q[3];
z q[0];
z q[5];
cx q[3], q[16];
x q[1];
z q[5];
cx q[4], q[10];
cx q[4], q[18];
cx q[9], q[1];
cx q[16], q[17];
cx q[6], q[17];
