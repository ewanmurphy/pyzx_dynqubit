OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
x q[9];
cx q[6], q[4];
x q[2];
x q[1];
cx q[0], q[8];
x q[6];
x q[8];
x q[2];
cx q[2], q[1];
cx q[5], q[6];
x q[8];
x q[3];
cx q[5], q[1];
cx q[2], q[9];
cx q[1], q[5];
cx q[1], q[7];
