OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
z q[3];
cx q[8], q[0];
x q[3];
z q[4];
cx q[7], q[3];
cx q[2], q[5];
x q[5];
cx q[8], q[6];
cx q[2], q[5];
