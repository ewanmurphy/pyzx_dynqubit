OPENQASM 2.0;
include "qelib1.inc";
qreg q[8];
x q[4];
x q[5];
x q[1];
cx q[7], q[1];
x q[7];
z q[1];
z q[0];
cx q[7], q[0];
z q[6];
z q[1];
cx q[2], q[4];
cx q[7], q[0];
cx q[2], q[0];
