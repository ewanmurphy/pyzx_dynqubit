OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
z q[2];
x q[4];
x q[3];
cx q[3], q[0];
z q[3];
z q[7];
x q[1];
x q[2];
z q[3];
z q[3];
z q[5];
cx q[3], q[6];
