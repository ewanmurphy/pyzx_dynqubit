OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
x q[18];
cx q[14], q[2];
cx q[16], q[13];
z q[10];
x q[10];
cx q[14], q[17];
z q[11];
cx q[17], q[7];
