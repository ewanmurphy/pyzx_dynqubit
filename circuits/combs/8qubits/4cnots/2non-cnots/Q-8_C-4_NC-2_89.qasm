OPENQASM 2.0;
include "qelib1.inc";
qreg q[8];
cx q[1], q[6];
x q[3];
x q[7];
cx q[4], q[0];
cx q[2], q[6];
cx q[6], q[4];
