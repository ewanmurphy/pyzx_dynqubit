OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
z q[8];
cx q[9], q[4];
x q[7];
cx q[2], q[6];
cx q[5], q[7];
x q[3];
cx q[4], q[3];
x q[7];
z q[7];
cx q[9], q[1];