OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[7], q[6];
z q[7];
z q[8];
z q[3];
cx q[2], q[0];
x q[2];
x q[6];
z q[1];
x q[5];
z q[9];
z q[6];
z q[4];
x q[3];
cx q[3], q[1];
x q[3];
x q[1];
x q[6];
z q[6];
cx q[1], q[8];
cx q[8], q[2];
