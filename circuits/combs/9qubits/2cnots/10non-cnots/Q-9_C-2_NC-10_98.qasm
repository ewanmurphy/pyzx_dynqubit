OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
x q[2];
x q[4];
x q[8];
x q[5];
x q[6];
x q[2];
x q[3];
x q[4];
x q[2];
x q[5];
cx q[3], q[4];
cx q[4], q[7];
