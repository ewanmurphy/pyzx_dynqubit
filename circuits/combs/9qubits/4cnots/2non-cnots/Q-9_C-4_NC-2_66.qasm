OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
cx q[3], q[4];
cx q[4], q[3];
x q[2];
cx q[7], q[6];
x q[4];
cx q[8], q[6];
