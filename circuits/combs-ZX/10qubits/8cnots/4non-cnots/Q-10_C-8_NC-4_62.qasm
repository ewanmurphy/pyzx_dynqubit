OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
x q[6];
cx q[6], q[9];
cx q[0], q[9];
cx q[3], q[9];
x q[4];
cx q[1], q[6];
cx q[5], q[7];
cx q[8], q[0];
z q[0];
x q[4];
cx q[8], q[4];
cx q[4], q[8];
