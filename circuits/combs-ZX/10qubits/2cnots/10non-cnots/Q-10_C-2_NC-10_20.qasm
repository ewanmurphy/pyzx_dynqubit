OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
x q[3];
x q[7];
z q[2];
z q[2];
z q[2];
x q[6];
z q[9];
x q[8];
z q[0];
cx q[7], q[1];
z q[7];
cx q[8], q[5];