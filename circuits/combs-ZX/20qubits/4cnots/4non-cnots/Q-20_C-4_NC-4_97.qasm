OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
z q[14];
z q[15];
x q[10];
cx q[16], q[11];
cx q[7], q[11];
x q[19];
cx q[3], q[19];
cx q[3], q[8];
