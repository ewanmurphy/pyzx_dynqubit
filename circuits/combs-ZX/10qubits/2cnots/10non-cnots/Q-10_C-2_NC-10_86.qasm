OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
x q[1];
x q[3];
z q[4];
x q[2];
z q[9];
x q[7];
cx q[0], q[6];
z q[5];
x q[7];
x q[0];
z q[8];
cx q[9], q[5];