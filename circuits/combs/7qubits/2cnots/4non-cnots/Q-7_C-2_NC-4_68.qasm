OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
cx q[1], q[2];
x q[1];
x q[5];
x q[5];
x q[5];
cx q[6], q[4];
