OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
z q[2];
z q[3];
z q[1];
cx q[7], q[6];
z q[4];
z q[4];
z q[1];
cx q[1], q[2];
cx q[8], q[5];
z q[8];
cx q[4], q[6];
z q[6];
x q[1];
x q[7];
cx q[5], q[0];