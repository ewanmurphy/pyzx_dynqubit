OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
x q[1];
cx q[7], q[6];
cx q[2], q[9];
cx q[1], q[6];
x q[2];
x q[1];
x q[5];
cx q[8], q[5];
cx q[8], q[2];
cx q[7], q[3];
cx q[8], q[5];
x q[2];
cx q[4], q[1];
