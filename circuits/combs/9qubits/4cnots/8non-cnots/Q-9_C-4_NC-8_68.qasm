OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
x q[5];
x q[8];
x q[2];
x q[2];
cx q[8], q[5];
x q[6];
x q[5];
cx q[2], q[5];
x q[7];
x q[6];
cx q[8], q[1];
cx q[0], q[2];
