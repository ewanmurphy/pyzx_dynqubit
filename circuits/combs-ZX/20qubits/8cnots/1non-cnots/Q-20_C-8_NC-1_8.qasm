OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[13], q[11];
cx q[16], q[13];
cx q[7], q[13];
cx q[14], q[17];
cx q[10], q[13];
cx q[17], q[16];
z q[13];
cx q[18], q[10];
cx q[10], q[17];
