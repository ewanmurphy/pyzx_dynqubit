OPENQASM 2.0;
include "qelib1.inc";
qreg q[8];
x q[7];
cx q[6], q[1];
x q[4];
x q[5];
x q[3];
cx q[1], q[5];
