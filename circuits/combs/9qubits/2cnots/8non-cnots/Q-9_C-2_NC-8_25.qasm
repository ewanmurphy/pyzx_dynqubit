OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
x q[7];
x q[4];
x q[2];
x q[2];
x q[5];
x q[5];
x q[3];
x q[5];
cx q[6], q[8];
cx q[8], q[6];
