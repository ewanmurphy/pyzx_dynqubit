OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
z q[6];
x q[0];
z q[7];
z q[7];
z q[2];
x q[0];
z q[0];
cx q[0], q[1];
cx q[0], q[5];
cx q[5], q[2];
z q[6];
cx q[6], q[2];
z q[3];
x q[6];
z q[5];
z q[1];
z q[6];
x q[2];
z q[2];
cx q[5], q[7];
