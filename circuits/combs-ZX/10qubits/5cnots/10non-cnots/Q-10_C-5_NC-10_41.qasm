OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
x q[6];
z q[5];
z q[2];
cx q[3], q[7];
cx q[3], q[7];
cx q[0], q[9];
x q[3];
z q[4];
z q[1];
z q[5];
z q[9];
cx q[1], q[3];
x q[4];
x q[7];
cx q[8], q[0];