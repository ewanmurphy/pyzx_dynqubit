OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
x q[0];
cx q[8], q[14];
x q[0];
x q[4];
z q[10];
cx q[0], q[3];
z q[4];
cx q[4], q[12];
cx q[9], q[19];
