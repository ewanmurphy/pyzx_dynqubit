OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
x q[1];
x q[7];
x q[1];
x q[6];
cx q[0], q[8];
cx q[4], q[3];
