OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
cx q[2], q[5];
cx q[5], q[6];
cx q[1], q[7];
x q[1];
x q[0];
cx q[3], q[8];
cx q[8], q[1];
