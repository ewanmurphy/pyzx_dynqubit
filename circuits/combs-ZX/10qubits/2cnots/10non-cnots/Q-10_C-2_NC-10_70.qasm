OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
z q[3];
z q[7];
z q[6];
x q[6];
z q[1];
z q[6];
cx q[7], q[5];
x q[0];
z q[3];
x q[0];
z q[6];
cx q[0], q[7];
