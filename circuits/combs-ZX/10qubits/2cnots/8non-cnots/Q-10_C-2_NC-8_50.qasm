OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[9], q[2];
x q[1];
x q[6];
x q[4];
z q[8];
x q[7];
z q[9];
z q[9];
x q[1];
cx q[3], q[5];
