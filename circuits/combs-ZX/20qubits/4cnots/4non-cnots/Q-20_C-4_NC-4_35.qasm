OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
z q[12];
cx q[4], q[12];
x q[11];
x q[18];
x q[15];
cx q[18], q[13];
cx q[18], q[0];
cx q[2], q[13];