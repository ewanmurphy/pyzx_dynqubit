OPENQASM 2.0;
include "qelib1.inc";
qreg q[8];
x q[7];
x q[0];
cx q[7], q[5];
x q[0];
x q[7];
cx q[0], q[5];
