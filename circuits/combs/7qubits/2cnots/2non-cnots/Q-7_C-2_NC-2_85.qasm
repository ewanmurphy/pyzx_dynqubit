OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
cx q[2], q[6];
x q[1];
x q[3];
cx q[6], q[0];
