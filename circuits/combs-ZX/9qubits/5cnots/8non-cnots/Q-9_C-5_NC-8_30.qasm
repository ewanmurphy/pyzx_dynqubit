OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
z q[2];
z q[0];
cx q[4], q[3];
cx q[5], q[3];
z q[6];
z q[5];
cx q[7], q[1];
x q[3];
cx q[8], q[2];
z q[8];
z q[6];
z q[3];
cx q[4], q[6];