OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[1], q[8];
cx q[6], q[4];
x q[5];
x q[7];
x q[7];
x q[6];
x q[1];
x q[6];
x q[2];
cx q[1], q[7];
x q[9];
x q[7];
x q[8];
cx q[4], q[7];
