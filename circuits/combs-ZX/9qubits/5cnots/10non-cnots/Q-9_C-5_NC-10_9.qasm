OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
x q[5];
x q[2];
x q[2];
z q[4];
x q[0];
z q[4];
cx q[3], q[6];
x q[7];
cx q[5], q[0];
z q[0];
cx q[5], q[3];
cx q[5], q[8];
z q[1];
z q[3];
cx q[3], q[2];