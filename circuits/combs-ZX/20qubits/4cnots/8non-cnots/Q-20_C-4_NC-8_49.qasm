OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[0], q[15];
z q[6];
cx q[0], q[13];
x q[14];
x q[6];
z q[9];
z q[8];
z q[6];
cx q[11], q[9];
x q[10];
x q[3];
cx q[14], q[5];
