OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
cx q[5], q[0];
cx q[5], q[8];
cx q[7], q[3];
cx q[0], q[5];
x q[0];
cx q[1], q[7];
