OPENQASM 2.0;
include "qelib1.inc";
qreg q[8];
cx q[0], q[3];
cx q[1], q[7];
cx q[1], q[5];
cx q[2], q[5];
x q[6];
cx q[1], q[2];
