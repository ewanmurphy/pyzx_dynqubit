OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[0], q[8];
cx q[9], q[6];
z q[3];
z q[7];
x q[6];
z q[5];
cx q[6], q[4];
cx q[4], q[8];