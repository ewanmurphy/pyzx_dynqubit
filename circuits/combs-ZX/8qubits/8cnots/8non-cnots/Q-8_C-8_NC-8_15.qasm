OPENQASM 2.0;
include "qelib1.inc";
qreg q[8];
z q[6];
cx q[1], q[0];
cx q[5], q[4];
cx q[1], q[0];
x q[0];
x q[6];
cx q[2], q[3];
cx q[7], q[3];
cx q[2], q[5];
x q[6];
x q[3];
x q[1];
x q[7];
cx q[5], q[3];
z q[3];
cx q[5], q[3];