OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
x q[2];
x q[6];
x q[2];
x q[3];
cx q[2], q[4];
cx q[2], q[5];
