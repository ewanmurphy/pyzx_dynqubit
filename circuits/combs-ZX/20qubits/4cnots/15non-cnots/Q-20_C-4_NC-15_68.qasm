OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
x q[12];
x q[15];
z q[4];
cx q[13], q[18];
z q[18];
z q[11];
x q[9];
x q[2];
z q[13];
z q[6];
x q[4];
cx q[11], q[19];
z q[2];
x q[5];
z q[18];
cx q[10], q[9];
z q[19];
z q[15];
cx q[2], q[15];
