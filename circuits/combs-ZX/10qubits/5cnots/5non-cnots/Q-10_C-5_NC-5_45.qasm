OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[9], q[0];
cx q[7], q[8];
z q[8];
z q[9];
cx q[0], q[3];
cx q[7], q[5];
x q[3];
x q[9];
x q[3];
cx q[8], q[4];