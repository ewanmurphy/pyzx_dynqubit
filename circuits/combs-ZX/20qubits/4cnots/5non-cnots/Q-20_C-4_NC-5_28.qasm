OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
x q[7];
cx q[19], q[8];
z q[6];
cx q[4], q[7];
cx q[18], q[5];
z q[1];
z q[15];
x q[10];
cx q[12], q[5];