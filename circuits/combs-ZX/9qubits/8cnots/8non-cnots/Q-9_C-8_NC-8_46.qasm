OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
x q[4];
cx q[1], q[8];
cx q[0], q[7];
x q[6];
cx q[8], q[2];
x q[0];
cx q[8], q[6];
x q[3];
z q[5];
z q[8];
z q[3];
z q[0];
cx q[3], q[4];
cx q[3], q[0];
cx q[2], q[5];
cx q[0], q[6];
