OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[4], q[9];
cx q[3], q[8];
x q[0];
cx q[0], q[1];
x q[4];
cx q[7], q[6];