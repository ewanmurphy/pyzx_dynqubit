OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
x q[5];
x q[6];
x q[7];
cx q[3], q[7];
cx q[2], q[7];
cx q[5], q[8];
x q[0];
x q[4];
cx q[3], q[2];