OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
x q[11];
x q[6];
cx q[10], q[6];
cx q[3], q[2];
cx q[4], q[18];
cx q[10], q[15];
z q[2];
cx q[2], q[10];
z q[1];
cx q[5], q[11];
cx q[1], q[17];
cx q[7], q[9];
