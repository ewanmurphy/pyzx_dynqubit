OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
cx q[8], q[2];
x q[0];
x q[8];
x q[4];
x q[2];
x q[8];
x q[4];
x q[8];
x q[7];
cx q[3], q[1];
