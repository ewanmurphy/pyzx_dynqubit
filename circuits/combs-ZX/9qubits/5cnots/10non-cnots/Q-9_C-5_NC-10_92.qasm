OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
cx q[0], q[7];
z q[8];
x q[1];
cx q[6], q[0];
x q[1];
cx q[5], q[0];
x q[5];
z q[6];
z q[3];
x q[5];
x q[7];
cx q[4], q[1];
x q[4];
z q[3];
cx q[5], q[6];
