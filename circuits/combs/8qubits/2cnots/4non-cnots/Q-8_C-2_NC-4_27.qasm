OPENQASM 2.0;
include "qelib1.inc";
qreg q[8];
cx q[6], q[1];
x q[7];
x q[6];
x q[3];
x q[0];
cx q[0], q[3];
