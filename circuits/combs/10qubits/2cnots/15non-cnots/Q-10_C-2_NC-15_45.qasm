OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
x q[6];
x q[2];
x q[4];
cx q[9], q[8];
x q[0];
x q[6];
x q[6];
x q[6];
x q[8];
x q[2];
x q[6];
x q[9];
x q[8];
x q[6];
x q[5];
x q[9];
cx q[2], q[9];
