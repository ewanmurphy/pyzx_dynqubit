OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
z q[3];
z q[7];
x q[9];
z q[4];
x q[7];
x q[7];
x q[3];
x q[0];
z q[5];
x q[5];
z q[0];
z q[7];
z q[0];
z q[1];
z q[0];
cx q[5], q[7];
cx q[9], q[0];
