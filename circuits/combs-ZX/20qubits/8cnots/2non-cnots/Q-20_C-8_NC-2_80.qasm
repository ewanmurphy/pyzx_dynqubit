OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
x q[17];
cx q[12], q[10];
cx q[10], q[12];
cx q[5], q[13];
cx q[8], q[13];
cx q[12], q[5];
cx q[7], q[11];
cx q[1], q[3];
z q[3];
cx q[17], q[11];