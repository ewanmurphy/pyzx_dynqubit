OPENQASM 2.0;
include "qelib1.inc";
qreg q[8];
cx q[1], q[6];
x q[5];
x q[1];
x q[2];
x q[3];
cx q[7], q[1];
