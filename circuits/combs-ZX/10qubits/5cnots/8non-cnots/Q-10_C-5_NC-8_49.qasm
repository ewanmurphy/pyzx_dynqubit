OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[9], q[8];
z q[7];
z q[6];
x q[5];
x q[7];
cx q[6], q[8];
z q[4];
cx q[7], q[3];
z q[1];
z q[9];
cx q[6], q[2];
x q[7];
cx q[1], q[0];