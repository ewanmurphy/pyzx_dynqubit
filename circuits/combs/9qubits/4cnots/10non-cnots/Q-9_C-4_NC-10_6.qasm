OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
cx q[7], q[5];
x q[1];
x q[0];
cx q[8], q[0];
x q[1];
x q[1];
x q[2];
x q[5];
x q[2];
cx q[1], q[6];
x q[3];
x q[5];
x q[6];
cx q[2], q[0];
