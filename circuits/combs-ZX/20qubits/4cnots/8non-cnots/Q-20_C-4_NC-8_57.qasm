OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
x q[2];
z q[12];
x q[11];
x q[12];
cx q[16], q[2];
x q[5];
z q[2];
z q[19];
cx q[18], q[15];
z q[8];
cx q[11], q[9];
cx q[15], q[9];
