OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[7], q[8];
x q[18];
z q[19];
z q[7];
x q[11];
cx q[0], q[12];
x q[2];
cx q[16], q[2];
cx q[8], q[2];