OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[3], q[0];
z q[9];
cx q[6], q[0];
z q[9];
cx q[6], q[7];
x q[7];
cx q[4], q[0];
cx q[2], q[3];
cx q[2], q[9];
z q[9];
cx q[6], q[8];
cx q[0], q[5];
