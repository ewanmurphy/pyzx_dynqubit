OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[6], q[3];
x q[9];
x q[0];
cx q[1], q[8];
cx q[7], q[2];
x q[8];
x q[1];
x q[9];
cx q[8], q[2];
