OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
cx q[4], q[3];
z q[1];
cx q[1], q[5];
z q[3];
cx q[8], q[7];
cx q[0], q[8];
x q[7];
cx q[6], q[7];
z q[6];
cx q[8], q[3];
cx q[2], q[6];
x q[5];
cx q[7], q[2];
