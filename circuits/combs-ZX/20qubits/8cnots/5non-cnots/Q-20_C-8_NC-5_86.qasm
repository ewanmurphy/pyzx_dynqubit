OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[12], q[9];
cx q[2], q[8];
cx q[3], q[18];
z q[18];
cx q[2], q[19];
cx q[10], q[14];
x q[8];
z q[14];
z q[11];
z q[8];
cx q[15], q[7];
cx q[8], q[10];
cx q[2], q[11];
