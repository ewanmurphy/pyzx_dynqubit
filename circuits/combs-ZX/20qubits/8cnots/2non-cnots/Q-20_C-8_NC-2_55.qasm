OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[9], q[10];
cx q[5], q[17];
z q[6];
cx q[9], q[5];
z q[6];
cx q[4], q[0];
cx q[14], q[17];
cx q[2], q[11];
cx q[15], q[1];
cx q[15], q[14];
