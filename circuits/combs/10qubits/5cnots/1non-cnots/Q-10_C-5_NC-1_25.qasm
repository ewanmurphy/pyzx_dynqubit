OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[2], q[3];
cx q[3], q[1];
cx q[0], q[3];
cx q[2], q[9];
x q[8];
cx q[3], q[6];
