OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
z q[15];
cx q[8], q[6];
cx q[12], q[10];
x q[9];
z q[19];
x q[19];
cx q[19], q[3];
cx q[8], q[5];
