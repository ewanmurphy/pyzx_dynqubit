OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
x q[4];
x q[9];
x q[8];
cx q[2], q[1];
x q[9];
cx q[7], q[0];
cx q[2], q[3];
x q[1];
cx q[0], q[7];