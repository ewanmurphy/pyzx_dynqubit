OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
cx q[6], q[0];
z q[6];
z q[4];
x q[6];
z q[7];
z q[7];
cx q[7], q[6];
z q[0];
z q[2];
x q[1];
cx q[6], q[0];
z q[5];
z q[1];
cx q[6], q[8];
