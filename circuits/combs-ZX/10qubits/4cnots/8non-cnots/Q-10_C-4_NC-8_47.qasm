OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
z q[6];
z q[0];
x q[4];
x q[7];
cx q[8], q[1];
cx q[2], q[0];
x q[2];
x q[7];
z q[3];
cx q[0], q[5];
x q[7];
cx q[1], q[3];
