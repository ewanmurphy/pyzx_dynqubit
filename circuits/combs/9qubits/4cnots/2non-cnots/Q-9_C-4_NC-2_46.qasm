OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
x q[2];
cx q[8], q[6];
x q[1];
cx q[1], q[3];
cx q[8], q[3];
cx q[1], q[4];
