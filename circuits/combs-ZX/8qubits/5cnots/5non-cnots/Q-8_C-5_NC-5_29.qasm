OPENQASM 2.0;
include "qelib1.inc";
qreg q[8];
cx q[6], q[4];
z q[7];
x q[6];
z q[1];
cx q[1], q[2];
x q[3];
cx q[0], q[1];
cx q[7], q[2];
z q[3];
cx q[1], q[5];
