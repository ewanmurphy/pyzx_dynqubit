OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
x q[1];
cx q[0], q[3];
cx q[2], q[4];
x q[7];
x q[9];
x q[9];
x q[5];
cx q[2], q[7];
x q[0];
x q[1];
x q[8];
cx q[3], q[5];
cx q[5], q[9];
