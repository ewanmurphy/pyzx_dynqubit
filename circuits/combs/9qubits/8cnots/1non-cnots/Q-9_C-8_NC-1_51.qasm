OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
cx q[1], q[5];
cx q[2], q[7];
cx q[0], q[7];
cx q[4], q[8];
cx q[3], q[8];
cx q[0], q[3];
x q[4];
cx q[0], q[7];
cx q[3], q[0];