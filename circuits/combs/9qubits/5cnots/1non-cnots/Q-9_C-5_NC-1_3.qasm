OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
cx q[7], q[8];
cx q[7], q[5];
x q[5];
cx q[7], q[0];
cx q[8], q[6];
cx q[6], q[5];
