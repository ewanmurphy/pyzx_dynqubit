OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
cx q[5], q[3];
x q[14];
cx q[1], q[15];
x q[3];
cx q[1], q[11];
x q[6];
x q[11];
cx q[4], q[9];
