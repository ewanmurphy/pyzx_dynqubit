OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[17], q[18];
z q[3];
z q[3];
z q[4];
x q[10];
cx q[12], q[17];
cx q[10], q[14];
x q[4];
cx q[13], q[18];
