OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[0], q[11];
cx q[5], q[1];
z q[3];
cx q[17], q[12];
x q[19];
z q[5];
z q[6];
x q[19];
z q[18];
x q[14];
x q[7];
cx q[11], q[10];