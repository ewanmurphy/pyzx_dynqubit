OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
z q[10];
cx q[15], q[16];
cx q[9], q[18];
z q[1];
cx q[14], q[11];
cx q[1], q[13];
cx q[14], q[3];
cx q[3], q[10];
cx q[16], q[3];
cx q[17], q[4];
