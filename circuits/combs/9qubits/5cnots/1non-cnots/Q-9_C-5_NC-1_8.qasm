OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
cx q[4], q[0];
x q[6];
cx q[3], q[8];
cx q[0], q[7];
cx q[0], q[3];
cx q[2], q[1];
