OPENQASM 2.0;
include "qelib1.inc";
qreg q[8];
cx q[3], q[7];
x q[6];
cx q[6], q[3];