OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
x q[8];
cx q[0], q[2];
x q[6];
cx q[7], q[4];
cx q[3], q[4];
x q[5];
x q[5];
cx q[8], q[5];
x q[6];
cx q[7], q[8];
