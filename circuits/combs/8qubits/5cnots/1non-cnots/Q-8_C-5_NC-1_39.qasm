OPENQASM 2.0;
include "qelib1.inc";
qreg q[8];
cx q[2], q[4];
cx q[6], q[4];
cx q[4], q[7];
x q[1];
cx q[0], q[3];
cx q[0], q[6];
