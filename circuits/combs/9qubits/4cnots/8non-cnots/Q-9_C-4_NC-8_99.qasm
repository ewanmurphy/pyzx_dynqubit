OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
x q[8];
x q[8];
x q[7];
x q[1];
x q[7];
cx q[6], q[1];
x q[7];
cx q[2], q[5];
cx q[6], q[4];
x q[3];
x q[5];
cx q[5], q[6];
