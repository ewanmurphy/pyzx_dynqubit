OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
x q[2];
x q[8];
cx q[1], q[7];
x q[8];
cx q[6], q[5];
x q[3];
cx q[0], q[6];
x q[1];
x q[6];
x q[6];
x q[8];
cx q[4], q[8];
