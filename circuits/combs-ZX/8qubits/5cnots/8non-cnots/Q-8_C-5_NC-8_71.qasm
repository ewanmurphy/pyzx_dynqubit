OPENQASM 2.0;
include "qelib1.inc";
qreg q[8];
x q[6];
x q[7];
z q[6];
z q[6];
cx q[4], q[6];
x q[5];
z q[2];
z q[1];
cx q[7], q[4];
cx q[6], q[3];
cx q[5], q[6];
x q[7];
cx q[2], q[0];