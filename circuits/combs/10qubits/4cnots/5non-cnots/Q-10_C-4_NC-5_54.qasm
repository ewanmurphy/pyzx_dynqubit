OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
x q[8];
x q[2];
x q[9];
cx q[9], q[2];
cx q[2], q[6];
x q[4];
x q[6];
cx q[8], q[5];
cx q[1], q[7];