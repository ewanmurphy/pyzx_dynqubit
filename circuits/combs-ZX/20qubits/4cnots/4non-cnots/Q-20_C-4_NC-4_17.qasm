OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[5], q[19];
cx q[15], q[8];
x q[3];
z q[8];
x q[10];
z q[1];
cx q[4], q[14];
cx q[3], q[9];