OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
x q[0];
x q[1];
cx q[8], q[7];
x q[8];
x q[7];
cx q[7], q[8];
cx q[3], q[0];
cx q[7], q[1];