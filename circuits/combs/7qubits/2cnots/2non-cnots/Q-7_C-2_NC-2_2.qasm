OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
cx q[6], q[3];
x q[1];
x q[6];
cx q[0], q[4];
