OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
cx q[5], q[6];
x q[4];
cx q[5], q[7];
x q[2];
cx q[2], q[0];
cx q[3], q[6];
