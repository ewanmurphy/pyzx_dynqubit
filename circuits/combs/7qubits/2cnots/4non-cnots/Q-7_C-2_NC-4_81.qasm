OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
x q[3];
cx q[1], q[4];
x q[5];
x q[2];
x q[3];
cx q[3], q[4];
