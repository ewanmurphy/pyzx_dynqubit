OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
cx q[4], q[7];
cx q[7], q[1];
z q[3];
z q[8];
z q[8];
cx q[7], q[4];
x q[0];
x q[3];
cx q[0], q[5];
cx q[6], q[2];
