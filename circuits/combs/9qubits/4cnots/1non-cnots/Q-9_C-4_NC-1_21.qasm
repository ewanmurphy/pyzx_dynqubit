OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
cx q[2], q[1];
cx q[7], q[6];
x q[2];
cx q[3], q[7];
cx q[1], q[3];
