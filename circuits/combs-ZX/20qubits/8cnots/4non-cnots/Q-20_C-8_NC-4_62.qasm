OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[17], q[8];
x q[15];
cx q[11], q[6];
z q[11];
x q[17];
x q[9];
cx q[5], q[10];
cx q[8], q[14];
cx q[2], q[4];
cx q[17], q[11];
cx q[4], q[9];
cx q[7], q[15];