OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
z q[6];
cx q[1], q[5];
z q[5];
cx q[8], q[0];
cx q[8], q[1];
cx q[6], q[2];
z q[3];
x q[4];
x q[1];
cx q[2], q[7];