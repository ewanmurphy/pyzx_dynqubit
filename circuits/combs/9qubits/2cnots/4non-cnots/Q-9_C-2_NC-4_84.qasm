OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
x q[6];
cx q[4], q[8];
x q[0];
x q[7];
x q[4];
cx q[3], q[5];
